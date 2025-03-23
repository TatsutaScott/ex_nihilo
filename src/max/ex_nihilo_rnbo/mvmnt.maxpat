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
		"rect" : [ 266.0, 84.0, 699.0, 697.0 ],
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
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 350.0, 81.0, 22.0 ],
					"text" : "prepend pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.0, 350.0, 79.0, 22.0 ],
					"text" : "prepend amp"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-13",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ -25559.0, -25516.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"title" : "jongly",
						"boxes" : [  ],
						"lines" : [  ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 989.0, 429.0, 108.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.3.2",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "48870303-6cc8-11ef-8303-1068384f72df"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "jongly"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "jongly",
									"origin" : "jongly",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "jongly"
									}
,
									"fileref" : 									{
										"name" : "jongly",
										"filename" : "jongly.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1d01585b973310c2b409b22e3d4bbe27"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title jongly",
					"varname" : "rnbo~[1]"
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
					"patching_rect" : [ 338.0, 179.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 432.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 16,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 408.0, 50.0, 229.0 ],
					"text" : "-0.094211 0.585498 -0.326253 0.449161 -0.558295 0.312825 -0.790338 0.176489"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 384.0, 50.0, 64.0 ],
					"text" : "-0.988403 -0.479415"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 360.0, 50.0, 64.0 ],
					"text" : "0.776543 0.385662"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 16,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 334.0, 50.0, 229.0 ],
					"text" : "0.042207 0.026806 0.037455 0.021212 0. 0.059952 0. 0.115447 0.13567 0.104339"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 310.0, 50.0, 77.0 ],
					"text" : "out3 -0.529344 -0.075838"
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
					"patching_rect" : [ 201.0, 186.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "event",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 1,
								"tag" : "out1",
								"comment" : "swarm positions"
							}
, 							{
								"type" : "event",
								"index" : 2,
								"tag" : "out2",
								"comment" : "flock positions"
							}
, 							{
								"type" : "event",
								"index" : 3,
								"tag" : "out3",
								"comment" : "mammal position"
							}
, 							{
								"type" : "event",
								"index" : 4,
								"tag" : "out4",
								"comment" : "wind positions"
							}
, 							{
								"type" : "event",
								"index" : 5,
								"tag" : "out5",
								"comment" : "river position"
							}
 ]
					}
,
					"outlettype" : [ "", "", "", "", "", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ -25559.0, -25516.0, 1068.0, 705.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"title" : "untitled",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 973.847071583514094, 319.0, 171.0, 23.0 ],
									"rnbo_classname" : "out",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "out_obj-11",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value sent to outlet with index 5",
												"displayName" : "river position",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out",
										"aliasOf" : "out",
										"classname" : "out",
										"operator" : 0,
										"versionId" : -735743983,
										"changesPatcherIO" : 1
									}
,
									"text" : "out 5 @comment river position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 495.0, 196.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "river",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 487.0, 667.0, 36.0, 23.0 ],
													"rnbo_classname" : "out",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out_obj-120",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value sent to outlet with index 3",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out",
														"aliasOf" : "out",
														"classname" : "out",
														"operator" : 0,
														"versionId" : -735743983,
														"changesPatcherIO" : 1
													}
,
													"text" : "out 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 487.0, 633.0, 202.0, 23.0 ],
													"rnbo_classname" : "pack",
													"rnbo_extra_attributes" : 													{
														"list" : "",
														"length" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "pack_obj-119",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "out",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in2" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in3" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 3",
																"defaultarg" : 3,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in4" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 4",
																"defaultarg" : 4,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in5" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 5",
																"defaultarg" : 5,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in6" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 6",
																"defaultarg" : 6,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in7" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 7",
																"defaultarg" : 7,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in8" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 8",
																"defaultarg" : 8,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"length" : 															{
																"attrOrProp" : 2,
																"digest" : "how many things to pack",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"list" : 															{
																"attrOrProp" : 2,
																"digest" : "the list to initialize the {@objectname} object with",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "number",
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "number",
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "number",
																"digest" : "number to be list element 3",
																"defaultarg" : 3,
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "number",
																"digest" : "number to be list element 4",
																"defaultarg" : 4,
																"docked" : 0
															}
, 															{
																"name" : "in5",
																"type" : "number",
																"digest" : "number to be list element 5",
																"defaultarg" : 5,
																"docked" : 0
															}
, 															{
																"name" : "in6",
																"type" : "number",
																"digest" : "number to be list element 6",
																"defaultarg" : 6,
																"docked" : 0
															}
, 															{
																"name" : "in7",
																"type" : "number",
																"digest" : "number to be list element 7",
																"defaultarg" : 7,
																"docked" : 0
															}
, 															{
																"name" : "in8",
																"type" : "number",
																"digest" : "number to be list element 8",
																"defaultarg" : 8,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "out",
																"docked" : 0
															}
 ],
														"helpname" : "pack",
														"aliasOf" : "pack",
														"classname" : "pack",
														"operator" : 0,
														"versionId" : 2113152561,
														"changesPatcherIO" : 0
													}
,
													"text" : "pack f f f f f f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 487.0, 420.0, 202.000000000000114, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "t_obj-118",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 4 (bang).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 3 (bang).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out3" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 3,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out4" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (bang).",
																"defaultarg" : 4,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "bang",
																"digest" : "Output order 4 (bang).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "bang",
																"digest" : "Output order 3 (bang).",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "out3",
																"type" : "bang",
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 3,
																"docked" : 0
															}
, 															{
																"name" : "out4",
																"type" : "bang",
																"digest" : "Output order 1 (bang).",
																"defaultarg" : 4,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t b b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "rnbo",
														"rect" : [ 34.0, 77.0, 1468.0, 705.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"title" : "positions",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 991.0, 157.0, 68.0, 52.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "out_obj-7",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 8",
																				"displayName" : "unit 5 y",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 8 @comment unit 5 y"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 824.0, 157.0, 69.0, 52.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "out_obj-8",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 7",
																				"displayName" : "unit 4 x",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 7 @comment unit 4 x"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 657.0, 157.0, 68.0, 52.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "out_obj-5",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 6",
																				"displayName" : "unit 3 y",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 6 @comment unit 3 y"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 490.0, 157.0, 69.0, 52.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "out_obj-6",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 5",
																				"displayName" : "unit 3 x",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 5 @comment unit 3 x"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 348.0, 157.0, 68.0, 52.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "out_obj-3",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 4",
																				"displayName" : "unit 2 y",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 4 @comment unit 2 y"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 206.0, 157.0, 69.0, 52.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "out_obj-4",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 3",
																				"displayName" : "unit 2 x",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 3 @comment unit 2 x"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 127.0, 157.0, 69.0, 52.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 7,
																	"rnbo_uniqueid" : "out_obj-2",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 2",
																				"displayName" : "unit 1 y",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 2 @comment unit 1 y"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 157.0, 69.0, 52.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 8,
																	"rnbo_uniqueid" : "out_obj-1",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 1",
																				"displayName" : "unit 1 x",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 1 @comment unit 1 x"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-111",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 991.0, 121.0, 164.0, 23.0 ],
																	"rnbo_classname" : "expr",
																	"rnbo_extra_attributes" : 																	{
																		"safemath" : 1,
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "expr_obj-111",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"reset" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Reset all state and params to initial values",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 1,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bang"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "in1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "in2",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number"
																			}
,
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"expr" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "expr",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"doNotShowInMaxInspector" : 1
																			}
,
																			"hot" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Trigger computation on all inlets.",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bool",
																				"defaultValue" : "false"
																			}
,
																			"safemath" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bool",
																				"defaultValue" : "true"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "in1",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "in2",
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "number",
																				"digest" : "out1",
																				"docked" : 0
																			}
 ],
																		"helpname" : "expr",
																		"aliasOf" : "expr",
																		"classname" : "expr",
																		"operator" : 0,
																		"versionId" : -1920135016,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "expr in1 + (((in2 - in1) / 3) * 3)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 824.0, 121.0, 164.0, 23.0 ],
																	"rnbo_classname" : "expr",
																	"rnbo_extra_attributes" : 																	{
																		"safemath" : 1,
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "expr_obj-112",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"reset" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Reset all state and params to initial values",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 1,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bang"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "in1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "in2",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number"
																			}
,
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"expr" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "expr",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"doNotShowInMaxInspector" : 1
																			}
,
																			"hot" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Trigger computation on all inlets.",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bool",
																				"defaultValue" : "false"
																			}
,
																			"safemath" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bool",
																				"defaultValue" : "true"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "in1",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "in2",
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "number",
																				"digest" : "out1",
																				"docked" : 0
																			}
 ],
																		"helpname" : "expr",
																		"aliasOf" : "expr",
																		"classname" : "expr",
																		"operator" : 0,
																		"versionId" : -1920135016,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "expr in1 + (((in2 - in1) / 3) * 3)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 657.0, 121.0, 164.0, 23.0 ],
																	"rnbo_classname" : "expr",
																	"rnbo_extra_attributes" : 																	{
																		"safemath" : 1,
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "expr_obj-109",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"reset" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Reset all state and params to initial values",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 1,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bang"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "in1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "in2",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number"
																			}
,
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"expr" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "expr",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"doNotShowInMaxInspector" : 1
																			}
,
																			"hot" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Trigger computation on all inlets.",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bool",
																				"defaultValue" : "false"
																			}
,
																			"safemath" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bool",
																				"defaultValue" : "true"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "in1",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "in2",
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "number",
																				"digest" : "out1",
																				"docked" : 0
																			}
 ],
																		"helpname" : "expr",
																		"aliasOf" : "expr",
																		"classname" : "expr",
																		"operator" : 0,
																		"versionId" : -1920135016,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "expr in1 + (((in2 - in1) / 3) * 2)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 490.0, 121.0, 164.0, 23.0 ],
																	"rnbo_classname" : "expr",
																	"rnbo_extra_attributes" : 																	{
																		"safemath" : 1,
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "expr_obj-110",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"reset" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Reset all state and params to initial values",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 1,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bang"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "in1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "in2",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number"
																			}
,
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"expr" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "expr",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"doNotShowInMaxInspector" : 1
																			}
,
																			"hot" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Trigger computation on all inlets.",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bool",
																				"defaultValue" : "false"
																			}
,
																			"safemath" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bool",
																				"defaultValue" : "true"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "in1",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "in2",
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "number",
																				"digest" : "out1",
																				"docked" : 0
																			}
 ],
																		"helpname" : "expr",
																		"aliasOf" : "expr",
																		"classname" : "expr",
																		"operator" : 0,
																		"versionId" : -1920135016,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "expr in1 + (((in2 - in1) / 3) * 2)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-107",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 348.0, 121.0, 139.0, 23.0 ],
																	"rnbo_classname" : "expr",
																	"rnbo_extra_attributes" : 																	{
																		"safemath" : 1,
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "expr_obj-107",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"reset" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Reset all state and params to initial values",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 1,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bang"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "in1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "in2",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number"
																			}
,
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"expr" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "expr",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"doNotShowInMaxInspector" : 1
																			}
,
																			"hot" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Trigger computation on all inlets.",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bool",
																				"defaultValue" : "false"
																			}
,
																			"safemath" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bool",
																				"defaultValue" : "true"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "in1",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "in2",
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "number",
																				"digest" : "out1",
																				"docked" : 0
																			}
 ],
																		"helpname" : "expr",
																		"aliasOf" : "expr",
																		"classname" : "expr",
																		"operator" : 0,
																		"versionId" : -1920135016,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "expr in1 + ((in2 - in1) / 3)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-108",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 206.0, 121.0, 139.0, 23.0 ],
																	"rnbo_classname" : "expr",
																	"rnbo_extra_attributes" : 																	{
																		"safemath" : 1,
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "expr_obj-108",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"reset" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Reset all state and params to initial values",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 1,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bang"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "in1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "in2",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number"
																			}
,
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"expr" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "expr",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"doNotShowInMaxInspector" : 1
																			}
,
																			"hot" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Trigger computation on all inlets.",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bool",
																				"defaultValue" : "false"
																			}
,
																			"safemath" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bool",
																				"defaultValue" : "true"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "in1",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "in2",
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "number",
																				"digest" : "out1",
																				"docked" : 0
																			}
 ],
																		"helpname" : "expr",
																		"aliasOf" : "expr",
																		"classname" : "expr",
																		"operator" : 0,
																		"versionId" : -1920135016,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "expr in1 + ((in2 - in1) / 3)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 28.0, 75.0, 52.0 ],
																	"rnbo_classname" : "in",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "in_obj-113",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "inlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [  ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value from inlet with index 1",
																				"displayName" : "start x",
																				"docked" : 0
																			}
 ],
																		"helpname" : "in",
																		"aliasOf" : "in",
																		"classname" : "in",
																		"operator" : 0,
																		"versionId" : 1219109108,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "in 1 @comment start x"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-114",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 326.0, 28.0, 71.0, 52.0 ],
																	"rnbo_classname" : "in",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "in_obj-114",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "inlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [  ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value from inlet with index 3",
																				"displayName" : "end x",
																				"docked" : 0
																			}
 ],
																		"helpname" : "in",
																		"aliasOf" : "in",
																		"classname" : "in",
																		"operator" : 0,
																		"versionId" : 1219109108,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "in 3 @comment end x"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 127.0, 28.0, 75.0, 52.0 ],
																	"rnbo_classname" : "in",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "in_obj-115",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "inlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [  ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value from inlet with index 2",
																				"displayName" : "start y",
																				"docked" : 0
																			}
 ],
																		"helpname" : "in",
																		"aliasOf" : "in",
																		"classname" : "in",
																		"operator" : 0,
																		"versionId" : 1219109108,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "in 2 @comment start y"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-116",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 468.0, 28.0, 70.0, 52.0 ],
																	"rnbo_classname" : "in",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "in_obj-116",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "inlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [  ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value from inlet with index 4",
																				"displayName" : "end y",
																				"docked" : 0
																			}
 ],
																		"helpname" : "in",
																		"aliasOf" : "in",
																		"classname" : "in",
																		"operator" : 0,
																		"versionId" : 1219109108,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "in 4 @comment end y"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-108", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 59.5, 81.0, 59.5, 81.0 ],
																	"order" : 3,
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 0 ],
																	"midpoints" : [ 59.5, 108.0, 215.5, 108.0 ],
																	"order" : 2,
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"midpoints" : [ 59.5, 108.0, 499.5, 108.0 ],
																	"order" : 1,
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"midpoints" : [ 59.5, 108.0, 833.5, 108.0 ],
																	"order" : 0,
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 1 ],
																	"midpoints" : [ 335.5, 81.0, 335.5, 81.0 ],
																	"order" : 2,
																	"source" : [ "obj-114", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 1 ],
																	"midpoints" : [ 335.5, 108.0, 644.5, 108.0 ],
																	"order" : 1,
																	"source" : [ "obj-114", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 1 ],
																	"midpoints" : [ 335.5, 108.0, 978.5, 108.0 ],
																	"order" : 0,
																	"source" : [ "obj-114", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"midpoints" : [ 136.5, 108.0, 357.5, 108.0 ],
																	"order" : 2,
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"midpoints" : [ 136.5, 108.0, 666.5, 108.0 ],
																	"order" : 1,
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 0 ],
																	"midpoints" : [ 136.5, 108.0, 1000.5, 108.0 ],
																	"order" : 0,
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 136.5, 81.0, 136.5, 81.0 ],
																	"order" : 3,
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 1 ],
																	"midpoints" : [ 477.5, 81.0, 477.5, 81.0 ],
																	"order" : 2,
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 1 ],
																	"midpoints" : [ 477.5, 108.0, 811.5, 108.0 ],
																	"order" : 1,
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 1 ],
																	"midpoints" : [ 477.5, 108.0, 1145.5, 108.0 ],
																	"order" : 0,
																	"source" : [ "obj-116", 0 ]
																}

															}
 ],
														"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
														"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
														"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
														"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
														"bgfillcolor_type" : "color",
														"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39,
														"bgfillcolor_autogradient" : 0.0
													}
,
													"patching_rect" : [ 487.0, 511.0, 202.0, 23.0 ],
													"rnbo_classname" : "p",
													"rnbo_extra_attributes" : 													{
														"polyphony" : -1.0,
														"args" : [  ],
														"receivemode" : "local",
														"notecontroller" : 0,
														"voicecontrol" : "simple",
														"exposevoiceparams" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "positions",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"target" : 															{
																"attrOrProp" : 1,
																"digest" : "target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"mute" : 															{
																"attrOrProp" : 1,
																"digest" : "mute",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"__probingout1" : 															{
																"attrOrProp" : 1,
																"digest" : "__probingout1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "signal"
															}
,
															"voicestatus" : 															{
																"attrOrProp" : 1,
																"digest" : "voicestatus",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"activevoices" : 															{
																"attrOrProp" : 1,
																"digest" : "activevoices",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"polyphony" : 															{
																"attrOrProp" : 2,
																"digest" : "Polyphony of the subpatcher.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "-1"
															}
,
															"exposevoiceparams" : 															{
																"attrOrProp" : 2,
																"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"title" : 															{
																"attrOrProp" : 2,
																"digest" : "Title of the subpatcher",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"file" : 															{
																"attrOrProp" : 2,
																"digest" : "rnbo file to load",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"voicecontrol" : 															{
																"attrOrProp" : 2,
																"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "simple", "user" ],
																"type" : "enum",
																"defaultValue" : "simple"
															}
,
															"notecontroller" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED. Use voicecontrol instead.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"receivemode" : 															{
																"attrOrProp" : 2,
																"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "local", "compensated" ],
																"type" : "enum",
																"defaultValue" : "local"
															}
,
															"args" : 															{
																"attrOrProp" : 2,
																"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in1",
																"displayName" : "start x",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in2",
																"displayName" : "start y",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in3",
																"displayName" : "end x",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in4",
																"displayName" : "end y",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out1",
																"displayName" : "unit 1 x",
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out2",
																"displayName" : "unit 1 y",
																"docked" : 0
															}
, 															{
																"name" : "out3",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out3",
																"displayName" : "unit 2 x",
																"docked" : 0
															}
, 															{
																"name" : "out4",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out4",
																"displayName" : "unit 2 y",
																"docked" : 0
															}
, 															{
																"name" : "out5",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out5",
																"displayName" : "unit 3 x",
																"docked" : 0
															}
, 															{
																"name" : "out6",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out6",
																"displayName" : "unit 3 y",
																"docked" : 0
															}
, 															{
																"name" : "out7",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out7",
																"displayName" : "unit 4 x",
																"docked" : 0
															}
, 															{
																"name" : "out8",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out8",
																"displayName" : "unit 5 y",
																"docked" : 0
															}
 ],
														"helpname" : "patcher",
														"aliasOf" : "rnbo",
														"classname" : "p",
														"operator" : 0,
														"versionId" : 88895198,
														"changesPatcherIO" : 0
													}
,
													"text" : "p positions",
													"varname" : "positions"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 670.0, 477.0, 29.5, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "-_obj-101",
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 670.0, 448.0, 59.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "random_obj-102",
													"text" : "random 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 609.0, 477.0, 29.5, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "-_obj-103",
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 609.0, 448.0, 59.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "random_obj-104",
													"text" : "random 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 548.0, 477.0, 29.5, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "-_obj-99",
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 548.0, 448.0, 59.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "random_obj-100",
													"text" : "random 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 487.0, 477.0, 29.5, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "-_obj-98",
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 487.0, 448.0, 59.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "random_obj-97",
													"text" : "random 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 487.0, 390.0, 33.0, 23.0 ],
													"rnbo_classname" : "sel",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "sel_obj-96",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Number to test",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"test1" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"match1" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"nomatch" : 															{
																"attrOrProp" : 1,
																"digest" : "Input if Input Doesn't Match",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "number", "bang" ],
																"digest" : "Number to test",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test1",
																"type" : "number",
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "match1",
																"type" : "bang",
																"digest" : "Bang if input matches 1",
																"docked" : 0
															}
, 															{
																"name" : "nomatch",
																"type" : [ "number", "bang" ],
																"digest" : "Input if Input Doesn't Match",
																"docked" : 0
															}
 ],
														"helpname" : "select",
														"aliasOf" : "select",
														"classname" : "sel",
														"operator" : 0,
														"versionId" : 902197102,
														"changesPatcherIO" : 0
													}
,
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 9.0, 127.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-81",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "on/off",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1 @comment on/off"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 3 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 2 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 7 ],
													"source" : [ "obj-117", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 6 ],
													"source" : [ "obj-117", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 5 ],
													"source" : [ "obj-117", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 4 ],
													"source" : [ "obj-117", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 3 ],
													"source" : [ "obj-117", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 2 ],
													"source" : [ "obj-117", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"source" : [ "obj-117", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-118", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-118", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-118", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 30.5, 39.0, 496.5, 39.0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 1 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 973.847071583514094, 261.0, 94.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"args" : [  ],
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "river",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "on/off",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out3",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out3",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 88895198,
										"changesPatcherIO" : 0
									}
,
									"text" : "p river",
									"varname" : "river"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.87744034707157, 319.0, 192.0, 23.0 ],
									"rnbo_classname" : "out",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "out_obj-10",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value sent to outlet with index 3",
												"displayName" : "mammal position",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out",
										"aliasOf" : "out",
										"classname" : "out",
										"operator" : 0,
										"versionId" : -735743983,
										"changesPatcherIO" : 1
									}
,
									"text" : "out 3 @comment mammal position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 34.0, 77.0, 1468.0, 705.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "mammal",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 782.0, 954.0, 63.0, 23.0 ],
													"rnbo_classname" : "pack",
													"rnbo_extra_attributes" : 													{
														"list" : "",
														"length" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "pack_obj-56",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "out",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in2" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"length" : 															{
																"attrOrProp" : 2,
																"digest" : "how many things to pack",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"list" : 															{
																"attrOrProp" : 2,
																"digest" : "the list to initialize the {@objectname} object with",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "number",
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "number",
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "out",
																"docked" : 0
															}
 ],
														"helpname" : "pack",
														"aliasOf" : "pack",
														"classname" : "pack",
														"operator" : 0,
														"versionId" : 2113152561,
														"changesPatcherIO" : 0
													}
,
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.0, 990.0, 192.0, 23.0 ],
													"rnbo_classname" : "out",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out_obj-54",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value sent to outlet with index 1",
																"displayName" : "mammal position",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out",
														"aliasOf" : "out",
														"classname" : "out",
														"operator" : 0,
														"versionId" : -735743983,
														"changesPatcherIO" : 1
													}
,
													"text" : "out 1 @comment mammal position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 826.0, 920.0, 40.0, 23.0 ],
													"rnbo_classname" : "line",
													"rnbo_extra_attributes" : 													{
														"initial" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "line_obj-53",
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 782.0, 920.0, 40.0, 23.0 ],
													"rnbo_classname" : "line",
													"rnbo_extra_attributes" : 													{
														"initial" : 0.0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "line_obj-52",
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 695.0, 750.0, 67.0, 23.0 ],
													"rnbo_classname" : "loadmess",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "loadmess_obj-51",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang to trigger message.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "bang"
															}
,
															"message" : 															{
																"attrOrProp" : 1,
																"digest" : "Message when patcher is loaded.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list",
																"defaultValue" : ""
															}
,
															"startupbang" : 															{
																"attrOrProp" : 1,
																"digest" : "startupbang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "message",
																"type" : "list",
																"digest" : "Message when patcher is loaded.",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"helpname" : "loadmess",
														"aliasOf" : "loadmess",
														"classname" : "loadmess",
														"operator" : 0,
														"versionId" : -361086158,
														"changesPatcherIO" : 0
													}
,
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 671.0, 790.0, 141.0, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "t_obj-47",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 3 (bang).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out3" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (number).",
																"defaultarg" : 3,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "bang",
																"digest" : "Output order 3 (bang).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "bang",
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "out3",
																"type" : "number",
																"digest" : "Output order 1 (number).",
																"defaultarg" : 3,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t b b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 732.0, 880.0, 47.0, 23.0 ],
													"rnbo_classname" : "pack",
													"rnbo_extra_attributes" : 													{
														"list" : "",
														"length" : 0.0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "pack_obj-46",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "out",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in2" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"length" : 															{
																"attrOrProp" : 2,
																"digest" : "how many things to pack",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"list" : 															{
																"attrOrProp" : 2,
																"digest" : "the list to initialize the {@objectname} object with",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "number",
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "number",
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "out",
																"docked" : 0
															}
 ],
														"helpname" : "pack",
														"aliasOf" : "pack",
														"classname" : "pack",
														"operator" : 0,
														"versionId" : 2113152561,
														"changesPatcherIO" : 0
													}
,
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 671.0, 880.0, 47.0, 23.0 ],
													"rnbo_classname" : "pack",
													"rnbo_extra_attributes" : 													{
														"list" : "",
														"length" : 0.0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "pack_obj-45",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "out",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in2" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"length" : 															{
																"attrOrProp" : 2,
																"digest" : "how many things to pack",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"list" : 															{
																"attrOrProp" : 2,
																"digest" : "the list to initialize the {@objectname} object with",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "number",
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "number",
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "out",
																"docked" : 0
															}
 ],
														"helpname" : "pack",
														"aliasOf" : "pack",
														"classname" : "pack",
														"operator" : 0,
														"versionId" : 2113152561,
														"changesPatcherIO" : 0
													}
,
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 732.0, 847.0, 29.5, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "-_obj-34",
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 732.0, 819.0, 59.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "random_obj-35",
													"text" : "random 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 671.0, 847.0, 29.5, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "-_obj-32",
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 671.0, 819.0, 59.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "random_obj-21",
													"text" : "random 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.0, 13.0, 120.0, 50.0 ],
													"text" : "makes longer pauses and short perods of walking"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 126.0, 93.0, 21.0 ],
													"text" : "mammal on/off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 69.0, 52.0, 37.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "random_obj-23",
													"text" : "random 60000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 198.0, 40.0, 123.0, 23.0 ],
													"rnbo_classname" : "sel",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "sel_obj-24",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Number to test",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"test1" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"test2" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (2) to Match",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"match1" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"match2" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 0",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"nomatch" : 															{
																"attrOrProp" : 1,
																"digest" : "Input if Input Doesn't Match",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "number", "bang" ],
																"digest" : "Number to test",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test1",
																"type" : "number",
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test2",
																"type" : "number",
																"digest" : "Set Value (2) to Match",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "match1",
																"type" : "bang",
																"digest" : "Bang if input matches 1",
																"docked" : 0
															}
, 															{
																"name" : "match2",
																"type" : "bang",
																"digest" : "Bang if input matches 0",
																"docked" : 0
															}
, 															{
																"name" : "nomatch",
																"type" : [ "number", "bang" ],
																"digest" : "Input if Input Doesn't Match",
																"docked" : 0
															}
 ],
														"helpname" : "select",
														"aliasOf" : "select",
														"classname" : "sel",
														"operator" : 0,
														"versionId" : 902197102,
														"changesPatcherIO" : 0
													}
,
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 152.0, 38.0, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : "0"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "message_obj-25",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 107.0, 125.0, 38.0, 23.0 ],
													"rnbo_classname" : "sel",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "sel_obj-26",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Number to test",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"test1" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"match1" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 0",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"nomatch" : 															{
																"attrOrProp" : 1,
																"digest" : "Input if Input Doesn't Match",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "number", "bang" ],
																"digest" : "Number to test",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test1",
																"type" : "number",
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "match1",
																"type" : "bang",
																"digest" : "Bang if input matches 0",
																"docked" : 0
															}
, 															{
																"name" : "nomatch",
																"type" : [ "number", "bang" ],
																"digest" : "Input if Input Doesn't Match",
																"docked" : 0
															}
 ],
														"helpname" : "select",
														"aliasOf" : "select",
														"classname" : "sel",
														"operator" : 0,
														"versionId" : 902197102,
														"changesPatcherIO" : 0
													}
,
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 69.0, 52.0, 37.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "random_obj-29",
													"text" : "random 10000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 146.0, 188.0, 24.0, 24.0 ],
													"rnbo_classname" : "toggle",
													"rnbo_extra_attributes" : 													{
														"preset" : 0,
														"order" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "toggle_obj-30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.0, 125.0, 71.0, 23.0 ],
													"rnbo_classname" : "metro",
													"rnbo_extra_attributes" : 													{
														"lock" : 0.0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "metro_obj-33",
													"text" : "metro 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.0, 83.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-14",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"midpoints" : [ 259.5, 121.500000894069672, 207.5, 121.500000894069672 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 116.5, 180.000000894069672, 155.5, 180.000000894069672 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 207.5, 112.0, 680.5, 112.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 155.5, 222.500000894069672, 328.333327770233154, 222.500000894069672, 328.333327770233154, 30.500000894069672, 207.5, 30.500000894069672 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 680.5, 912.0, 791.5, 912.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 741.5, 911.0, 835.5, 911.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"midpoints" : [ 802.5, 873.0, 708.5, 873.0 ],
													"order" : 1,
													"source" : [ "obj-47", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"midpoints" : [ 802.5, 873.0, 769.5, 873.0 ],
													"order" : 0,
													"source" : [ "obj-47", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 704.5, 781.0, 680.5, 781.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 588.87744034707157, 261.0, 94.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"args" : [  ],
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "mammal",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out1",
												"displayName" : "mammal position",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 88895198,
										"changesPatcherIO" : 0
									}
,
									"text" : "p mammal",
									"varname" : "mammal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 788.491323210412133, 319.0, 178.0, 23.0 ],
									"rnbo_classname" : "out",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "out_obj-14",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value sent to outlet with index 4",
												"displayName" : "wind positions",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out",
										"aliasOf" : "out",
										"classname" : "out",
										"operator" : 0,
										"versionId" : -735743983,
										"changesPatcherIO" : 1
									}
,
									"text" : "out 4 @comment wind positions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.52169197396961, 319.0, 178.0, 23.0 ],
									"rnbo_classname" : "out",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "out_obj-6",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value sent to outlet with index 2",
												"displayName" : "flock positions",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out",
										"aliasOf" : "out",
										"classname" : "out",
										"operator" : 0,
										"versionId" : -735743983,
										"changesPatcherIO" : 1
									}
,
									"text" : "out 2 @comment flock positions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 84.0, 362.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "wind",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 414.5, 898.0, 47.0, 23.0 ],
													"rnbo_classname" : "pack",
													"rnbo_extra_attributes" : 													{
														"list" : "",
														"length" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "pack_obj-16",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "out",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in2" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"length" : 															{
																"attrOrProp" : 2,
																"digest" : "how many things to pack",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"list" : 															{
																"attrOrProp" : 2,
																"digest" : "the list to initialize the {@objectname} object with",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "number",
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "number",
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "out",
																"docked" : 0
															}
 ],
														"helpname" : "pack",
														"aliasOf" : "pack",
														"classname" : "pack",
														"operator" : 0,
														"versionId" : 2113152561,
														"changesPatcherIO" : 0
													}
,
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 414.5, 948.0, 36.0, 23.0 ],
													"rnbo_classname" : "out",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out_obj-11",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out",
														"aliasOf" : "out",
														"classname" : "out",
														"operator" : 0,
														"versionId" : -735743983,
														"changesPatcherIO" : 1
													}
,
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 598.5, 755.0, 40.0, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "t_obj-19",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 3 (bang).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out3" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (number).",
																"defaultarg" : 3,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "bang",
																"digest" : "Output order 3 (bang).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "bang",
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "out3",
																"type" : "number",
																"digest" : "Output order 1 (number).",
																"defaultarg" : 3,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t b b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.5, 797.0, 59.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "random_obj-28",
													"text" : "random 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 442.5, 855.0, 40.0, 23.0 ],
													"rnbo_classname" : "line",
													"rnbo_extra_attributes" : 													{
														"initial" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "line_obj-30",
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 442.5, 826.0, 196.0, 23.0 ],
													"rnbo_classname" : "pack",
													"rnbo_extra_attributes" : 													{
														"list" : "",
														"length" : 0.0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "pack_obj-36",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "out",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in2" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in3" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 3",
																"defaultarg" : 3,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in4" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 4",
																"defaultarg" : 4,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"length" : 															{
																"attrOrProp" : 2,
																"digest" : "how many things to pack",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"list" : 															{
																"attrOrProp" : 2,
																"digest" : "the list to initialize the {@objectname} object with",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "number",
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "number",
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "number",
																"digest" : "number to be list element 3",
																"defaultarg" : 3,
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "number",
																"digest" : "number to be list element 4",
																"defaultarg" : 4,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "out",
																"docked" : 0
															}
 ],
														"helpname" : "pack",
														"aliasOf" : "pack",
														"classname" : "pack",
														"operator" : 0,
														"versionId" : 2113152561,
														"changesPatcherIO" : 0
													}
,
													"text" : "pack f 0 f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 442.5, 797.0, 59.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "random_obj-38",
													"text" : "random 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 356.5, 755.0, 40.0, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "t_obj-18",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 3 (bang).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out3" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (number).",
																"defaultarg" : 3,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "bang",
																"digest" : "Output order 3 (bang).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "bang",
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "out3",
																"type" : "number",
																"digest" : "Output order 1 (number).",
																"defaultarg" : 3,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t b b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.5, 797.0, 59.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "random_obj-17",
													"text" : "random 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 200.5, 855.0, 40.0, 23.0 ],
													"rnbo_classname" : "line",
													"rnbo_extra_attributes" : 													{
														"initial" : 0.0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "line_obj-15",
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.5, 826.0, 196.0, 23.0 ],
													"rnbo_classname" : "pack",
													"rnbo_extra_attributes" : 													{
														"list" : "",
														"length" : 0.0
													}
,
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "pack_obj-14",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "out",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in2" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in3" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 3",
																"defaultarg" : 3,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in4" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 4",
																"defaultarg" : 4,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"length" : 															{
																"attrOrProp" : 2,
																"digest" : "how many things to pack",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"list" : 															{
																"attrOrProp" : 2,
																"digest" : "the list to initialize the {@objectname} object with",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "number",
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "number",
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "number",
																"digest" : "number to be list element 3",
																"defaultarg" : 3,
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "number",
																"digest" : "number to be list element 4",
																"defaultarg" : 4,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "out",
																"docked" : 0
															}
 ],
														"helpname" : "pack",
														"aliasOf" : "pack",
														"classname" : "pack",
														"operator" : 0,
														"versionId" : 2113152561,
														"changesPatcherIO" : 0
													}
,
													"text" : "pack f 0 f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.5, 797.0, 59.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 8,
													"rnbo_uniqueid" : "random_obj-2",
													"text" : "random 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.0, 37.0, 125.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-42",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "on off",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1 @comment on off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 334.5, 607.0, 150.0, 21.0 ],
													"text" : "amplitude envelope"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 717.0, 219.0, 150.0, 35.0 ],
													"text" : "adds random time between wind gusts"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 599.0, 127.0, 32.0, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "t_obj-103",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (bang).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "bang",
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "bang",
																"digest" : "Output order 1 (bang).",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 669.5, 243.0, 29.5, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-101",
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 680.0, 169.0, 87.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "random_obj-98",
													"text" : "random 15000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 178.0, 253.566666126251221, 150.0, 35.0 ],
													"text" : "chooses points to move filter parameters "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Avenir Light",
													"fontsize" : 36.0,
													"id" : "obj-109",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 664.991665517290585, 33.0, 117.01666896541883, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 41.499984622001648, 30.374146342277527, 114.0, 50.0 ],
													"text" : "WIND"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Avenir Light",
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.0, 56.0, 81.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 69.166663289070129, 289.000006556510925, 106.0, 21.0 ],
													"text" : "Wind on/off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 599.0, 199.0, 46.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "+_obj-35",
													"text" : "+ 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 599.0, 169.0, 80.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "random_obj-34",
													"text" : "random 6000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.0, 83.0, 64.0, 23.0 ],
													"rnbo_classname" : "metro",
													"rnbo_extra_attributes" : 													{
														"lock" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "metro_obj-33",
													"text" : "metro 500"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"midpoints" : [ 679.0, 272.666677057743073, 495.75, 272.666677057743073, 495.75, 68.0, 427.5, 68.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 621.5, 158.0, 689.5, 158.0 ],
													"source" : [ "obj-103", 1 ]
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
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 210.0, 884.0, 424.0, 884.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 3 ],
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 376.5, 786.0, 328.0, 786.0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 366.0, 786.0, 210.0, 786.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 618.5, 786.0, 570.0, 786.0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 3 ],
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 608.0, 786.0, 452.0, 786.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 2 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 382.5, 114.5, 608.5, 114.5 ],
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
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 608.5, 234.833338528871536, 679.0, 234.833338528871536 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 608.5, 714.0, 366.0, 714.0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 788.491323210412133, 261.0, 94.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"args" : [  ],
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "wind",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "on off",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 88895198,
										"changesPatcherIO" : 0
									}
,
									"text" : "p wind",
									"varname" : "wind"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 279.0, 210.0, 785.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "flock",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 883.0, 263.0, 29.5, 23.0 ],
													"rnbo_classname" : "int",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "int_obj-52",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 884.0, 687.0, 149.0, 23.0 ],
													"rnbo_classname" : "out",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out_obj-51",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value sent to outlet with index 1",
																"displayName" : "positions",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out",
														"aliasOf" : "out",
														"classname" : "out",
														"operator" : 0,
														"versionId" : -735743983,
														"changesPatcherIO" : 1
													}
,
													"text" : "out 1 @comment positions"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 884.0, 628.0, 629.0, 23.0 ],
													"rnbo_classname" : "join",
													"rnbo_extra_attributes" : 													{
														"triggers" : "-1"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "join_obj-3",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "Combined items",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "reset",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"in0" : 															{
																"attrOrProp" : 1,
																"digest" : "Input 0",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list",
																"defaultValue" : "0"
															}
,
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "Input 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list",
																"defaultValue" : "0"
															}
,
															"in2" : 															{
																"attrOrProp" : 1,
																"digest" : "Input 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list",
																"defaultValue" : "0"
															}
,
															"in3" : 															{
																"attrOrProp" : 1,
																"digest" : "Input 3",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list",
																"defaultValue" : "0"
															}
,
															"in4" : 															{
																"attrOrProp" : 1,
																"digest" : "Input 4",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list",
																"defaultValue" : "0"
															}
,
															"inlets" : 															{
																"attrOrProp" : 2,
																"digest" : "How many items to combine",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "2"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "Which inlets should trigger output",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in0",
																"type" : "list",
																"digest" : "Input 0",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in1",
																"type" : "list",
																"digest" : "Input 1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "list",
																"digest" : "Input 2",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "list",
																"digest" : "Input 3",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "list",
																"digest" : "Input 4",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "Combined items",
																"docked" : 0
															}
 ],
														"helpname" : "join",
														"aliasOf" : "join",
														"classname" : "join",
														"operator" : 0,
														"versionId" : 762058701,
														"changesPatcherIO" : 0
													}
,
													"text" : "join 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 362.0, 58.0, 23.0 ],
													"rnbo_classname" : "loadbang",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "loadbang_obj-136",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1577.5, 218.0, 56.0, 23.0 ],
													"rnbo_classname" : "loadbang",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "loadbang_obj-135",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 883.5, 211.0, 64.0, 23.0 ],
													"rnbo_classname" : "metro",
													"rnbo_extra_attributes" : 													{
														"lock" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "metro_obj-134",
													"text" : "metro 300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1493.5, 553.0, 92.0, 23.0 ],
													"rnbo_classname" : "pack",
													"rnbo_extra_attributes" : 													{
														"list" : "",
														"length" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "pack_obj-88",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "out",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in2" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"length" : 															{
																"attrOrProp" : 2,
																"digest" : "how many things to pack",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"list" : 															{
																"attrOrProp" : 2,
																"digest" : "the list to initialize the {@objectname} object with",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "number",
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "number",
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "out",
																"docked" : 0
															}
 ],
														"helpname" : "pack",
														"aliasOf" : "pack",
														"classname" : "pack",
														"operator" : 0,
														"versionId" : 2113152561,
														"changesPatcherIO" : 0
													}
,
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1577.5, 444.0, 33.0, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "-_obj-89",
													"text" : "- 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1577.5, 415.0, 69.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "random_obj-90",
													"text" : "random 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1566.5, 492.0, 29.5, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-91",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1566.5, 522.0, 52.0, 23.0 ],
													"rnbo_classname" : "clip",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "clip_obj-92",
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1504.5, 444.0, 33.0, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "-_obj-47",
													"text" : "- 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1504.5, 415.0, 69.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "random_obj-48",
													"text" : "random 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1493.5, 492.0, 29.5, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "+_obj-49",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1493.5, 522.0, 52.0, 23.0 ],
													"rnbo_classname" : "clip",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "clip_obj-50",
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1341.5, 553.0, 92.0, 23.0 ],
													"rnbo_classname" : "pack",
													"rnbo_extra_attributes" : 													{
														"list" : "",
														"length" : 0.0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "pack_obj-93",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "out",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in2" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"length" : 															{
																"attrOrProp" : 2,
																"digest" : "how many things to pack",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"list" : 															{
																"attrOrProp" : 2,
																"digest" : "the list to initialize the {@objectname} object with",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "number",
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "number",
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "out",
																"docked" : 0
															}
 ],
														"helpname" : "pack",
														"aliasOf" : "pack",
														"classname" : "pack",
														"operator" : 0,
														"versionId" : 2113152561,
														"changesPatcherIO" : 0
													}
,
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1425.5, 444.0, 33.0, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "-_obj-94",
													"text" : "- 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1425.5, 415.0, 69.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "random_obj-95",
													"text" : "random 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1414.5, 492.0, 29.5, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "+_obj-96",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1414.5, 522.0, 52.0, 23.0 ],
													"rnbo_classname" : "clip",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "clip_obj-97",
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1352.5, 444.0, 33.0, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "-_obj-98",
													"text" : "- 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1352.5, 415.0, 69.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "random_obj-99",
													"text" : "random 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1341.5, 492.0, 29.5, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "+_obj-100",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1341.5, 522.0, 52.0, 23.0 ],
													"rnbo_classname" : "clip",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "clip_obj-101",
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1188.5, 553.0, 92.0, 23.0 ],
													"rnbo_classname" : "pack",
													"rnbo_extra_attributes" : 													{
														"list" : "",
														"length" : 0.0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "pack_obj-102",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "out",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in2" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"length" : 															{
																"attrOrProp" : 2,
																"digest" : "how many things to pack",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"list" : 															{
																"attrOrProp" : 2,
																"digest" : "the list to initialize the {@objectname} object with",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "number",
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "number",
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "out",
																"docked" : 0
															}
 ],
														"helpname" : "pack",
														"aliasOf" : "pack",
														"classname" : "pack",
														"operator" : 0,
														"versionId" : 2113152561,
														"changesPatcherIO" : 0
													}
,
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1272.5, 444.0, 33.0, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "-_obj-103",
													"text" : "- 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1272.5, 415.0, 69.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "random_obj-26",
													"text" : "random 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1261.5, 492.0, 29.5, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "+_obj-27",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1261.5, 522.0, 52.0, 23.0 ],
													"rnbo_classname" : "clip",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "clip_obj-104",
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1199.5, 444.0, 33.0, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "-_obj-105",
													"text" : "- 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1199.5, 415.0, 69.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "random_obj-106",
													"text" : "random 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1188.5, 492.0, 29.5, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "+_obj-107",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1188.5, 522.0, 52.0, 23.0 ],
													"rnbo_classname" : "clip",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "clip_obj-108",
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1036.5, 553.0, 92.0, 23.0 ],
													"rnbo_classname" : "pack",
													"rnbo_extra_attributes" : 													{
														"list" : "",
														"length" : 0.0
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "pack_obj-109",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "out",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"in2" : 															{
																"attrOrProp" : 1,
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"length" : 															{
																"attrOrProp" : 2,
																"digest" : "how many things to pack",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"list" : 															{
																"attrOrProp" : 2,
																"digest" : "the list to initialize the {@objectname} object with",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "number",
																"digest" : "number to be list element 1",
																"defaultarg" : 1,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "number",
																"digest" : "number to be list element 2",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "out",
																"docked" : 0
															}
 ],
														"helpname" : "pack",
														"aliasOf" : "pack",
														"classname" : "pack",
														"operator" : 0,
														"versionId" : 2113152561,
														"changesPatcherIO" : 0
													}
,
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1120.5, 444.0, 33.0, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "-_obj-110",
													"text" : "- 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1120.5, 415.0, 69.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "random_obj-111",
													"text" : "random 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1109.5, 492.0, 29.5, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "+_obj-112",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1109.5, 522.0, 52.0, 23.0 ],
													"rnbo_classname" : "clip",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "clip_obj-113",
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1047.5, 444.0, 33.0, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 8,
													"rnbo_uniqueid" : "-_obj-114",
													"text" : "- 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1047.5, 415.0, 69.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 8,
													"rnbo_uniqueid" : "random_obj-115",
													"text" : "random 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1036.5, 492.0, 29.5, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 8,
													"rnbo_uniqueid" : "+_obj-116",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1036.5, 522.0, 52.0, 23.0 ],
													"rnbo_classname" : "clip",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 8,
													"rnbo_uniqueid" : "clip_obj-6",
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 964.5, 415.0, 61.0, 23.0 ],
													"rnbo_classname" : "unpack",
													"rnbo_extra_attributes" : 													{
														"length" : 0.0
													}
,
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "unpack_obj-117",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "input list",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "list element 1",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "list element 2",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"length" : 															{
																"attrOrProp" : 2,
																"digest" : "how many things to unpack",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"list" : 															{
																"attrOrProp" : 2,
																"digest" : "the list to initialize the unpack object with",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "list" ],
																"digest" : "input list",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "number",
																"digest" : "list element 1",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "number",
																"digest" : "list element 2",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"helpname" : "unpack",
														"aliasOf" : "unpack",
														"classname" : "unpack",
														"operator" : 0,
														"versionId" : 1723330322,
														"changesPatcherIO" : 0
													}
,
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"code" : "@state pos = [0,0];\r\n@state vel = [0,0]; \r\n@state acc = [0,0];\r\n@state wandertheta = 0.0;\n@state maxspeed = 0.05;\n@state maxforce = 0.001;\r\n\r\npos = listin2;\r\n\r\nif(in1 == 1){\r\n\twander(); \r\n\tupdate(); \r\n\twrap();\r\n}\r\n\r\nlistout1 = pos;\r\n\r\nfunction add(v1: list, v2: list):list { return [v1[0] + v2[0], v1[1] + v2[1]];}\r\nfunction sub(v1: list, v2: list):list { return [v1[0] - v2[0], v1[1] - v2[1]];}\r\nfunction mult(v1: list, n: number):list { return [v1[0] * n, v1[1] * n];}\r\nfunction div(v1: list, n: number):list { return [v1[0] / n, v1[1] / n];}\r\nfunction limit(vec:list, mag:number):list{\r\n\tlet msq = vec[0] * vec[0] + vec[1] *vec[1];\r\n\tif(msq > mag * mag){\r\n\t\tvec = div(vec, sqrt(msq));\r\n\t\tvec = mult(vec, mag);\r\n\t}\r\n\treturn vec;\r\n}\r\n\t\r\nfunction wrap(){\r\n\tpos[0] = abs(pos[0] % 1);\r\n\tpos[1] = abs(pos[1] % 1);\r\n}\r\n\r\nfunction applyForce(f:list){\r\n\tacc = add(acc, f);\r\n}\r\n\r\nfunction update(){\r\n\tvel = add(vel,acc); \r\n\tvel = limit(vel, maxspeed); \r\n\tpos = add(pos, vel);\r\n\tacc = mult(acc, 0);\r\n}\r\n\r\nfunction seek(target:list){\r\n\tlet desired = sub(target, pos); \r\n\tdesired = limit(desired, 1); \r\n\tdesired = mult(desired, maxspeed);\r\n\tlet steer = sub(desired, vel); \r\n\tlimit(steer, maxforce); \r\n\tapplyForce(steer); \r\n}\r\n\r\nfunction wander(){\r\n\tlet wanderR = 15; \r\n\tlet wanderD = 10; \r\n\tlet change = 0.1; \r\n\twandertheta += random(-change, change); \r\n\tlet circlePos = vel; \r\n\tcirclePos = limit(circlePos, 1); \r\n\tcirclePos = mult(circlePos, wanderD); \r\n\tcirclePos = add(circlePos, pos);\r\n\tlet h = atan2(vel[1], vel[0]);\r\n\tlet circleOffset = [\r\n\t\twanderR * cos(wandertheta + h), \r\n\t\twanderR * sin(wandertheta + h)\r\n\t];\r\n\ttarget = add(circlePos, circleOffset); \r\n\tseek(target);\r\n}",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-118",
													"maxclass" : "codebox",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 883.5, 294.0, 674.0, 95.0 ],
													"rnbo_classname" : "codebox",
													"rnbo_extra_attributes" : 													{
														"code" : "@state pos = [0,0];\r\n@state vel = [0,0]; \r\n@state acc = [0,0];\r\n@state wandertheta = 0.0;\n@state maxspeed = 0.05;\n@state maxforce = 0.001;\r\n\r\npos = listin2;\r\n\r\nif(in1 == 1){\r\n\twander(); \r\n\tupdate(); \r\n\twrap();\r\n}\r\n\r\nlistout1 = pos;\r\n\r\nfunction add(v1: list, v2: list):list { return [v1[0] + v2[0], v1[1] + v2[1]];}\r\nfunction sub(v1: list, v2: list):list { return [v1[0] - v2[0], v1[1] - v2[1]];}\r\nfunction mult(v1: list, n: number):list { return [v1[0] * n, v1[1] * n];}\r\nfunction div(v1: list, n: number):list { return [v1[0] / n, v1[1] / n];}\r\nfunction limit(vec:list, mag:number):list{\r\n\tlet msq = vec[0] * vec[0] + vec[1] *vec[1];\r\n\tif(msq > mag * mag){\r\n\t\tvec = div(vec, sqrt(msq));\r\n\t\tvec = mult(vec, mag);\r\n\t}\r\n\treturn vec;\r\n}\r\n\t\r\nfunction wrap(){\r\n\tpos[0] = abs(pos[0] % 1);\r\n\tpos[1] = abs(pos[1] % 1);\r\n}\r\n\r\nfunction applyForce(f:list){\r\n\tacc = add(acc, f);\r\n}\r\n\r\nfunction update(){\r\n\tvel = add(vel,acc); \r\n\tvel = limit(vel, maxspeed); \r\n\tpos = add(pos, vel);\r\n\tacc = mult(acc, 0);\r\n}\r\n\r\nfunction seek(target:list){\r\n\tlet desired = sub(target, pos); \r\n\tdesired = limit(desired, 1); \r\n\tdesired = mult(desired, maxspeed);\r\n\tlet steer = sub(desired, vel); \r\n\tlimit(steer, maxforce); \r\n\tapplyForce(steer); \r\n}\r\n\r\nfunction wander(){\r\n\tlet wanderR = 15; \r\n\tlet wanderD = 10; \r\n\tlet change = 0.1; \r\n\twandertheta += random(-change, change); \r\n\tlet circlePos = vel; \r\n\tcirclePos = limit(circlePos, 1); \r\n\tcirclePos = mult(circlePos, wanderD); \r\n\tcirclePos = add(circlePos, pos);\r\n\tlet h = atan2(vel[1], vel[0]);\r\n\tlet circleOffset = [\r\n\t\twanderR * cos(wandertheta + h), \r\n\t\twanderR * sin(wandertheta + h)\r\n\t];\r\n\ttarget = add(circlePos, circleOffset); \r\n\tseek(target);\r\n}",
														"safemath" : 1,
														"hot" : 1
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "codebox_obj-118",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset all state and params to initial values",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "in1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"in2" : 															{
																"attrOrProp" : 1,
																"digest" : "in2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "out1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"expr" : 															{
																"attrOrProp" : 2,
																"digest" : "expr",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"hot" : 															{
																"attrOrProp" : 2,
																"digest" : "Trigger computation on all inlets.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"safemath" : 															{
																"attrOrProp" : 2,
																"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "true"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "number",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "list",
																"digest" : "in2",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "list",
																"digest" : "out1",
																"docked" : 0
															}
 ],
														"helpname" : "codebox",
														"aliasOf" : "expr",
														"classname" : "codebox",
														"operator" : 0,
														"versionId" : -1920135016,
														"changesPatcherIO" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1577.5, 258.0, 24.0, 24.0 ],
													"rnbo_classname" : "button",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "button_obj-119"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 883.5, 166.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-120",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 268.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in_obj-45",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 291.0, 412.0, 150.0, 50.0 ],
													"text" : "picks a random amount of bird calls before creating new birds"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 291.0, 189.0, 150.0, 35.0 ],
													"text" : "triggers with semi random interval between "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.0, 48.0, 150.0, 78.0 ],
													"text" : "creates a random division between bird calls that overlap and those that occur separated from others"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 340.0, 58.0, 23.0 ],
													"rnbo_classname" : "loadbang",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "loadbang_obj-21",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 190.0, 459.0, 24.0, 24.0 ],
													"rnbo_classname" : "button",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "button_obj-46"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 328.0, 29.5, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : "0"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "message_obj-35",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 13.0, 301.0, 34.0, 23.0 ],
													"rnbo_classname" : "sel",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "sel_obj-33",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Number to test",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"test1" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"match1" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 0",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"nomatch" : 															{
																"attrOrProp" : 1,
																"digest" : "Input if Input Doesn't Match",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "number", "bang" ],
																"digest" : "Number to test",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test1",
																"type" : "number",
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "match1",
																"type" : "bang",
																"digest" : "Bang if input matches 0",
																"docked" : 0
															}
, 															{
																"name" : "nomatch",
																"type" : [ "number", "bang" ],
																"digest" : "Input if Input Doesn't Match",
																"docked" : 0
															}
 ],
														"helpname" : "select",
														"aliasOf" : "select",
														"classname" : "sel",
														"operator" : 0,
														"versionId" : 902197102,
														"changesPatcherIO" : 0
													}
,
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 148.0, 432.0, 61.0, 23.0 ],
													"rnbo_classname" : "counter",
													"rnbo_extra_attributes" : 													{
														"inc" : 1.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "counter_obj-22",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"carryflag" : 															{
																"attrOrProp" : 1,
																"digest" : "Set underflow/overflow output type",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "numeric", "bang" ],
																"type" : "enum",
																"defaultValue" : "numeric"
															}
,
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "numbers or bangs here are counted",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "bang"
															}
,
															"direction" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Direction: 0 = Up, 1 = Down, 2 = UpDown",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"resetnext" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset Counter to Number on Next Clock",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"resetnow" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset Counter to Number Immediately",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"maximum" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Maximum",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "9999999"
															}
,
															"output" : 															{
																"attrOrProp" : 1,
																"digest" : "Current Count",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"underflow" : 															{
																"attrOrProp" : 1,
																"digest" : "Underflow (Counter Hit Minimum)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"overflow" : 															{
																"attrOrProp" : 1,
																"digest" : "Overflow (Counter Hit Maximum)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"carry" : 															{
																"attrOrProp" : 1,
																"digest" : "Carry Count",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"minimum" : 															{
																"attrOrProp" : 1,
																"digest" : "minimum",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"inc" : 															{
																"attrOrProp" : 2,
																"digest" : "Increment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "numbers or bangs here are counted",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "direction",
																"type" : "number",
																"digest" : "Set Direction: 0 = Up, 1 = Down, 2 = UpDown",
																"docked" : 0
															}
, 															{
																"name" : "resetnext",
																"type" : [ "number", "bang" ],
																"digest" : "Reset Counter to Number on Next Clock",
																"docked" : 0
															}
, 															{
																"name" : "resetnow",
																"type" : [ "number", "bang" ],
																"digest" : "Reset Counter to Number Immediately",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "maximum",
																"type" : "number",
																"digest" : "Set Maximum",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : "number",
																"digest" : "Current Count",
																"docked" : 0
															}
, 															{
																"name" : "underflow",
																"type" : [ "bang", "number" ],
																"digest" : "Underflow (Counter Hit Minimum)",
																"docked" : 0
															}
, 															{
																"name" : "overflow",
																"type" : [ "bang", "number" ],
																"digest" : "Overflow (Counter Hit Maximum)",
																"docked" : 0
															}
, 															{
																"name" : "carry",
																"type" : "number",
																"digest" : "Carry Count",
																"docked" : 0
															}
 ],
														"helpname" : "counter",
														"aliasOf" : "counter",
														"classname" : "counter",
														"operator" : 0,
														"versionId" : -1448073941,
														"changesPatcherIO" : 0
													}
,
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 403.0, 29.5, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 9,
													"rnbo_uniqueid" : "+_obj-29",
													"text" : "+ 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 375.0, 66.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 10,
													"rnbo_uniqueid" : "random_obj-28",
													"text" : "random 56"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 301.0, 51.0, 23.0 ],
													"rnbo_classname" : "metro",
													"rnbo_extra_attributes" : 													{
														"lock" : 0.0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "metro_obj-24",
													"text" : "metro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 268.0, 39.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 10,
													"rnbo_uniqueid" : "+_obj-23",
													"text" : "+ 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 158.0, 209.0, 24.0, 24.0 ],
													"rnbo_classname" : "button",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "button_obj-25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 241.0, 80.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 11,
													"rnbo_uniqueid" : "random_obj-31",
													"text" : "random 4500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 83.0, 209.0, 24.0, 24.0 ],
													"rnbo_classname" : "button",
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "button_obj-32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 241.0, 73.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 12,
													"rnbo_uniqueid" : "random_obj-16",
													"text" : "random 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 158.0, 147.0, 59.0, 23.0 ],
													"rnbo_classname" : "unpack",
													"rnbo_extra_attributes" : 													{
														"length" : 0.0
													}
,
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "unpack_obj-34",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "input list",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "list element 1",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "list element 2",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"length" : 															{
																"attrOrProp" : 2,
																"digest" : "how many things to unpack",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"list" : 															{
																"attrOrProp" : 2,
																"digest" : "the list to initialize the unpack object with",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "list" ],
																"digest" : "input list",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "number",
																"digest" : "list element 1",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "number",
																"digest" : "list element 2",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"helpname" : "unpack",
														"aliasOf" : "unpack",
														"classname" : "unpack",
														"operator" : 0,
														"versionId" : 1723330322,
														"changesPatcherIO" : 0
													}
,
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 158.0, 110.0, 47.0, 23.0 ],
													"rnbo_classname" : "list.sort",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "list.sort_obj-36",
													"text" : "list.sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 82.0, 67.0, 23.0 ],
													"rnbo_classname" : "list.group",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "list.group_obj-37",
													"text" : "list.group 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 158.0, 26.0, 40.0, 23.0 ],
													"rnbo_classname" : "uzi",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "uzi_obj-38",
													"text" : "uzi 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 147.0, 73.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 13,
													"rnbo_uniqueid" : "random_obj-39",
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 54.0, 73.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 14,
													"rnbo_uniqueid" : "random_obj-40",
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 83.0, 180.0, 40.0, 23.0 ],
													"rnbo_classname" : "split",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "split_obj-41",
													"text" : "split"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 1 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 1 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 1 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"midpoints" : [ 974.0, 477.0, 1351.0, 477.0 ],
													"order" : 1,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"midpoints" : [ 974.0, 477.0, 1198.0, 477.0 ],
													"order" : 2,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 1016.0, 477.0, 1119.0, 477.0 ],
													"order" : 3,
													"source" : [ "obj-117", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"midpoints" : [ 974.0, 477.0, 1046.0, 477.0 ],
													"order" : 3,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 1016.0, 477.0, 1271.0, 477.0 ],
													"order" : 2,
													"source" : [ "obj-117", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 974.0, 477.0, 1503.0, 477.0 ],
													"order" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"midpoints" : [ 1016.0, 477.0, 1576.0, 477.0 ],
													"order" : 0,
													"source" : [ "obj-117", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 1016.0, 477.0, 1424.0, 477.0 ],
													"order" : 1,
													"source" : [ "obj-117", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"midpoints" : [ 893.0, 402.0, 974.0, 402.0 ],
													"order" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"midpoints" : [ 1587.0, 402.0, 1209.0, 402.0 ],
													"order" : 5,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 1587.0, 402.0, 1130.0, 402.0 ],
													"order" : 6,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"midpoints" : [ 1587.0, 402.0, 1057.0, 402.0 ],
													"order" : 7,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 1 ],
													"order" : 8,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 1587.0, 402.0, 1282.0, 402.0 ],
													"order" : 4,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 1587.0, 402.0, 1514.0, 402.0 ],
													"order" : 1,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"order" : 0,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 1587.0, 402.0, 1435.0, 402.0 ],
													"order" : 2,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 1587.0, 402.0, 1362.0, 402.0 ],
													"order" : 3,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 0,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"midpoints" : [ 167.5, 294.5, 92.5, 294.5 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 60.5, 377.5, 157.5, 377.5 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 60.5, 330.0, 244.0, 330.0, 244.0, 138.0, 92.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 4 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 2 ],
													"midpoints" : [ 207.5, 174.0, 113.5, 174.0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"midpoints" : [ 167.5, 174.0, 103.0, 174.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"midpoints" : [ 22.5, 388.0, 178.5, 388.0 ],
													"source" : [ "obj-35", 0 ]
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
													"destination" : [ "obj-36", 0 ],
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
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 113.5, 205.0, 167.5, 205.0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"midpoints" : [ 199.5, 490.0, 870.0, 490.0, 870.0, 248.0, 1587.0, 248.0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 199.5, 490.5, 263.000000000000057, 490.5, 263.000000000000057, 368.5, 199.5, 368.5 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 199.5, 494.0, 272.5, 494.0, 272.5, 12.0, 167.5, 12.0 ],
													"order" : 2,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
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
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 4 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 1 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 3 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 403.52169197396961, 261.0, 94.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"args" : [  ],
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "flock",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out1",
												"displayName" : "positions",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 88895198,
										"changesPatcherIO" : 0
									}
,
									"text" : "p flock",
									"varname" : "flock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 193.0, 28.0, 23.0 ],
									"rnbo_classname" : "in",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "in_obj-8",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value from inlet with index 2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in",
										"aliasOf" : "in",
										"classname" : "in",
										"operator" : 0,
										"versionId" : 1219109108,
										"changesPatcherIO" : 1
									}
,
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 193.0, 28.0, 23.0 ],
									"rnbo_classname" : "in",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in_obj-7",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value from inlet with index 1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in",
										"aliasOf" : "in",
										"classname" : "in",
										"operator" : 0,
										"versionId" : 1219109108,
										"changesPatcherIO" : 1
									}
,
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 319.0, 187.0, 23.0 ],
									"rnbo_classname" : "out",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out_obj-4",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value sent to outlet with index 1",
												"displayName" : "swarm positions",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out",
										"aliasOf" : "out",
										"classname" : "out",
										"operator" : 0,
										"versionId" : -735743983,
										"changesPatcherIO" : 1
									}
,
									"text" : "out 1 @comment swarm positions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 290.0, 105.0, 23.0 ],
									"rnbo_classname" : "join",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "join_obj-3",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "Combined items",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "reset",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"in0" : 											{
												"attrOrProp" : 1,
												"digest" : "Input 0",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "list",
												"defaultValue" : "0"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "Input 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "list",
												"defaultValue" : "0"
											}
,
											"inlets" : 											{
												"attrOrProp" : 2,
												"digest" : "How many items to combine",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "2"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "Which inlets should trigger output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"defaultValue" : "0"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in0",
												"type" : "list",
												"digest" : "Input 0",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in1",
												"type" : "list",
												"digest" : "Input 1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "list",
												"digest" : "Combined items",
												"docked" : 0
											}
 ],
										"helpname" : "join",
										"aliasOf" : "join",
										"classname" : "join",
										"operator" : 0,
										"versionId" : 762058701,
										"changesPatcherIO" : 0
									}
,
									"text" : "join 2 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 34.0, 77.0, 1468.0, 705.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "swarm",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 603.0, 756.0, 170.0, 23.0 ],
													"rnbo_classname" : "out",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out_obj-162",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value sent to outlet with index 1",
																"displayName" : "positions out",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out",
														"aliasOf" : "out",
														"classname" : "out",
														"operator" : 0,
														"versionId" : -735743983,
														"changesPatcherIO" : 1
													}
,
													"text" : "out 1 @comment positions out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 485.0, 460.0, 29.5, 23.0 ],
													"rnbo_classname" : "int",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "int_obj-126",
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.0, 487.0, 34.0, 23.0 ],
													"rnbo_classname" : "floor",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "floor_obj-125",
													"text" : "floor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.0, 460.0, 66.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "random_obj-124",
													"text" : "random 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 601.0, 419.0, 58.0, 23.0 ],
													"rnbo_classname" : "loadbang",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "loadbang_obj-114",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 532.0, 348.0, 34.0, 23.0 ],
													"rnbo_classname" : "sel",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "sel_obj-115",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Number to test",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"test1" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"match1" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"nomatch" : 															{
																"attrOrProp" : 1,
																"digest" : "Input if Input Doesn't Match",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "number", "bang" ],
																"digest" : "Number to test",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test1",
																"type" : "number",
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "match1",
																"type" : "bang",
																"digest" : "Bang if input matches 1",
																"docked" : 0
															}
, 															{
																"name" : "nomatch",
																"type" : [ "number", "bang" ],
																"digest" : "Input if Input Doesn't Match",
																"docked" : 0
															}
 ],
														"helpname" : "select",
														"aliasOf" : "select",
														"classname" : "sel",
														"operator" : 0,
														"versionId" : 902197102,
														"changesPatcherIO" : 0
													}
,
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 601.0, 493.0, 32.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-116",
													"text" : "+ 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 601.0, 460.0, 66.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "random_obj-117",
													"text" : "random 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 505.0, 312.0, 61.0, 23.0 ],
													"rnbo_classname" : "counter",
													"rnbo_extra_attributes" : 													{
														"inc" : 1.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "counter_obj-118",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"carryflag" : 															{
																"attrOrProp" : 1,
																"digest" : "Set underflow/overflow output type",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "numeric", "bang" ],
																"type" : "enum",
																"defaultValue" : "numeric"
															}
,
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "numbers or bangs here are counted",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "bang"
															}
,
															"direction" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Direction: 0 = Up, 1 = Down, 2 = UpDown",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"resetnext" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset Counter to Number on Next Clock",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"resetnow" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset Counter to Number Immediately",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"maximum" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Maximum",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "9999999"
															}
,
															"output" : 															{
																"attrOrProp" : 1,
																"digest" : "Current Count",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"underflow" : 															{
																"attrOrProp" : 1,
																"digest" : "Underflow (Counter Hit Minimum)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"overflow" : 															{
																"attrOrProp" : 1,
																"digest" : "Overflow (Counter Hit Maximum)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"carry" : 															{
																"attrOrProp" : 1,
																"digest" : "Carry Count",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"minimum" : 															{
																"attrOrProp" : 1,
																"digest" : "minimum",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"inc" : 															{
																"attrOrProp" : 2,
																"digest" : "Increment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "numbers or bangs here are counted",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "direction",
																"type" : "number",
																"digest" : "Set Direction: 0 = Up, 1 = Down, 2 = UpDown",
																"docked" : 0
															}
, 															{
																"name" : "resetnext",
																"type" : [ "number", "bang" ],
																"digest" : "Reset Counter to Number on Next Clock",
																"docked" : 0
															}
, 															{
																"name" : "resetnow",
																"type" : [ "number", "bang" ],
																"digest" : "Reset Counter to Number Immediately",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "maximum",
																"type" : "number",
																"digest" : "Set Maximum",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : "number",
																"digest" : "Current Count",
																"docked" : 0
															}
, 															{
																"name" : "underflow",
																"type" : [ "bang", "number" ],
																"digest" : "Underflow (Counter Hit Minimum)",
																"docked" : 0
															}
, 															{
																"name" : "overflow",
																"type" : [ "bang", "number" ],
																"digest" : "Overflow (Counter Hit Maximum)",
																"docked" : 0
															}
, 															{
																"name" : "carry",
																"type" : "number",
																"digest" : "Carry Count",
																"docked" : 0
															}
 ],
														"helpname" : "counter",
														"aliasOf" : "counter",
														"classname" : "counter",
														"operator" : 0,
														"versionId" : -1448073941,
														"changesPatcherIO" : 0
													}
,
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "rnbo",
														"rect" : [ 34.0, 77.0, 1468.0, 705.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"title" : "positioning",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-89",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1210.0, 269.0, 189.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "out_obj-89",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 11",
																				"displayName" : "dump positions",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 11 @comment dump positions"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 10,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1210.0, 237.0, 113.5, 23.0 ],
																	"rnbo_classname" : "join",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "join_obj-88",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Combined items",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"reset" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "reset",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 1,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bang"
																			}
,
																			"in0" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 0",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 2",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in3" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 3",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in4" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 4",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in5" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 5",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in6" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 6",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in7" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 7",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in8" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 8",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in9" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 9",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"inlets" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "How many items to combine",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"defaultValue" : "2"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Which inlets should trigger output",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list",
																				"defaultValue" : "0"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in0",
																				"type" : "list",
																				"digest" : "Input 0",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in1",
																				"type" : "list",
																				"digest" : "Input 1",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "list",
																				"digest" : "Input 2",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in3",
																				"type" : "list",
																				"digest" : "Input 3",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in4",
																				"type" : "list",
																				"digest" : "Input 4",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in5",
																				"type" : "list",
																				"digest" : "Input 5",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in6",
																				"type" : "list",
																				"digest" : "Input 6",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in7",
																				"type" : "list",
																				"digest" : "Input 7",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in8",
																				"type" : "list",
																				"digest" : "Input 8",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in9",
																				"type" : "list",
																				"digest" : "Input 9",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "Combined items",
																				"docked" : 0
																			}
 ],
																		"helpname" : "join",
																		"aliasOf" : "join",
																		"classname" : "join",
																		"operator" : 0,
																		"versionId" : 762058701,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "join 10 @triggers -1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 19.0, 24.0, 337.0, 23.0 ],
																	"rnbo_classname" : "in",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "in_obj-86",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "inlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [  ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value from inlet with index 1",
																				"displayName" : "bug position to randomize (10 = randomize all)",
																				"docked" : 0
																			}
 ],
																		"helpname" : "in",
																		"aliasOf" : "in",
																		"classname" : "in",
																		"operator" : 0,
																		"versionId" : 1219109108,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "in 1 @comment bug position to randomize (10 = randomize all)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1153.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "t_obj-85",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1027.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "t_obj-84",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 901.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "t_obj-83",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 775.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "t_obj-82",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 649.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "t_obj-81",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 523.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "t_obj-80",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 397.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 7,
																	"rnbo_uniqueid" : "t_obj-79",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 271.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 8,
																	"rnbo_uniqueid" : "t_obj-78",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 145.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 9,
																	"rnbo_uniqueid" : "t_obj-77",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 19.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 10,
																	"rnbo_uniqueid" : "t_obj-76",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 12,
																	"numoutlets" : 12,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 19.0, 56.0, 1405.379750507688186, 23.0 ],
																	"rnbo_classname" : "sel",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "sel_obj-75",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"input" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Number to test",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number"
																			}
,
																			"test1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (1) to Match",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"test2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (2) to Match",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "1"
																			}
,
																			"test3" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (3) to Match",
																				"defaultarg" : 3,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "2"
																			}
,
																			"test4" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (4) to Match",
																				"defaultarg" : 4,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "3"
																			}
,
																			"test5" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (5) to Match",
																				"defaultarg" : 5,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "4"
																			}
,
																			"test6" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (6) to Match",
																				"defaultarg" : 6,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "5"
																			}
,
																			"test7" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (7) to Match",
																				"defaultarg" : 7,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "6"
																			}
,
																			"test8" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (8) to Match",
																				"defaultarg" : 8,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "7"
																			}
,
																			"test9" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (9) to Match",
																				"defaultarg" : 9,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "8"
																			}
,
																			"test10" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (10) to Match",
																				"defaultarg" : 10,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "9"
																			}
,
																			"test11" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (11) to Match",
																				"defaultarg" : 11,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "10"
																			}
,
																			"match1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 0",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match3" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 2",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match4" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 3",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match5" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 4",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match6" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 5",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match7" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 6",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match8" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 7",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match9" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 8",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match10" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 9",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match11" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 10",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"nomatch" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input if Input Doesn't Match",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "number", "bang" ],
																				"digest" : "Number to test",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test1",
																				"type" : "number",
																				"digest" : "Set Value (1) to Match",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test2",
																				"type" : "number",
																				"digest" : "Set Value (2) to Match",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test3",
																				"type" : "number",
																				"digest" : "Set Value (3) to Match",
																				"defaultarg" : 3,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test4",
																				"type" : "number",
																				"digest" : "Set Value (4) to Match",
																				"defaultarg" : 4,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test5",
																				"type" : "number",
																				"digest" : "Set Value (5) to Match",
																				"defaultarg" : 5,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test6",
																				"type" : "number",
																				"digest" : "Set Value (6) to Match",
																				"defaultarg" : 6,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test7",
																				"type" : "number",
																				"digest" : "Set Value (7) to Match",
																				"defaultarg" : 7,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test8",
																				"type" : "number",
																				"digest" : "Set Value (8) to Match",
																				"defaultarg" : 8,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test9",
																				"type" : "number",
																				"digest" : "Set Value (9) to Match",
																				"defaultarg" : 9,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test10",
																				"type" : "number",
																				"digest" : "Set Value (10) to Match",
																				"defaultarg" : 10,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test11",
																				"type" : "number",
																				"digest" : "Set Value (11) to Match",
																				"defaultarg" : 11,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "match1",
																				"type" : "bang",
																				"digest" : "Bang if input matches 0",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match2",
																				"type" : "bang",
																				"digest" : "Bang if input matches 1",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match3",
																				"type" : "bang",
																				"digest" : "Bang if input matches 2",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match4",
																				"type" : "bang",
																				"digest" : "Bang if input matches 3",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match5",
																				"type" : "bang",
																				"digest" : "Bang if input matches 4",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match6",
																				"type" : "bang",
																				"digest" : "Bang if input matches 5",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match7",
																				"type" : "bang",
																				"digest" : "Bang if input matches 6",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match8",
																				"type" : "bang",
																				"digest" : "Bang if input matches 7",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match9",
																				"type" : "bang",
																				"digest" : "Bang if input matches 8",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match10",
																				"type" : "bang",
																				"digest" : "Bang if input matches 9",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match11",
																				"type" : "bang",
																				"digest" : "Bang if input matches 10",
																				"docked" : 0
																			}
, 																			{
																				"name" : "nomatch",
																				"type" : [ "number", "bang" ],
																				"digest" : "Input if Input Doesn't Match",
																				"docked" : 0
																			}
 ],
																		"helpname" : "select",
																		"aliasOf" : "select",
																		"classname" : "sel",
																		"operator" : 0,
																		"versionId" : 902197102,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "sel 0 1 2 3 4 5 6 7 8 9 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1153.0, 269.0, 43.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "out_obj-59",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 10",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1027.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "out_obj-60",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 9",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-61",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1153.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "pack_obj-61",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1214.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "-_obj-62",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1214.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "random_obj-63",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1153.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "-_obj-64",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1153.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "random_obj-65",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1027.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "pack_obj-66",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1088.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "-_obj-67",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1088.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "random_obj-68",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1027.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "-_obj-73",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1027.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "random_obj-74",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 901.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "out_obj-35",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 8",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 775.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "out_obj-36",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 7",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 901.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "pack_obj-37",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 962.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "-_obj-38",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 962.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "random_obj-39",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 901.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "-_obj-40",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 901.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "random_obj-41",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 775.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "pack_obj-42",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 836.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 7,
																	"rnbo_uniqueid" : "-_obj-43",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 836.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 7,
																	"rnbo_uniqueid" : "random_obj-44",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 775.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 8,
																	"rnbo_uniqueid" : "-_obj-45",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 775.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 8,
																	"rnbo_uniqueid" : "random_obj-46",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 649.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "out_obj-47",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 6",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 523.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 7,
																	"rnbo_uniqueid" : "out_obj-48",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 5",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 649.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "pack_obj-49",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 710.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 9,
																	"rnbo_uniqueid" : "-_obj-50",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 710.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 9,
																	"rnbo_uniqueid" : "random_obj-51",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 649.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 10,
																	"rnbo_uniqueid" : "-_obj-52",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 649.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 10,
																	"rnbo_uniqueid" : "random_obj-53",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 523.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "pack_obj-54",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 584.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 11,
																	"rnbo_uniqueid" : "-_obj-55",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 584.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 11,
																	"rnbo_uniqueid" : "random_obj-56",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 523.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 12,
																	"rnbo_uniqueid" : "-_obj-57",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 523.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 12,
																	"rnbo_uniqueid" : "random_obj-58",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 397.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 8,
																	"rnbo_uniqueid" : "out_obj-23",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 4",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 271.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 9,
																	"rnbo_uniqueid" : "out_obj-24",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 3",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 7,
																	"rnbo_uniqueid" : "pack_obj-25",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 458.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 13,
																	"rnbo_uniqueid" : "-_obj-26",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 458.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 13,
																	"rnbo_uniqueid" : "random_obj-27",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 14,
																	"rnbo_uniqueid" : "-_obj-28",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 14,
																	"rnbo_uniqueid" : "random_obj-29",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 8,
																	"rnbo_uniqueid" : "pack_obj-30",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 332.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 15,
																	"rnbo_uniqueid" : "-_obj-31",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 332.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 15,
																	"rnbo_uniqueid" : "random_obj-32",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 16,
																	"rnbo_uniqueid" : "-_obj-33",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 16,
																	"rnbo_uniqueid" : "random_obj-34",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 145.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 10,
																	"rnbo_uniqueid" : "out_obj-22",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 2",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 11,
																	"rnbo_uniqueid" : "out_obj-21",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 1",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 145.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 9,
																	"rnbo_uniqueid" : "pack_obj-11",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 206.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 17,
																	"rnbo_uniqueid" : "-_obj-12",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 206.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 17,
																	"rnbo_uniqueid" : "random_obj-13",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 145.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 18,
																	"rnbo_uniqueid" : "-_obj-14",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 145.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 18,
																	"rnbo_uniqueid" : "random_obj-15",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 19.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 10,
																	"rnbo_uniqueid" : "pack_obj-10",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 80.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 19,
																	"rnbo_uniqueid" : "-_obj-71",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 80.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 19,
																	"rnbo_uniqueid" : "random_obj-72",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 19.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 20,
																	"rnbo_uniqueid" : "-_obj-70",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 19.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 20,
																	"rnbo_uniqueid" : "random_obj-69",
																	"text" : "random 2"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"midpoints" : [ 28.5, 222.0, 1219.5, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 1,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 1 ],
																	"midpoints" : [ 154.5, 222.0, 1230.0, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 1,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 3 ],
																	"midpoints" : [ 406.5, 222.0, 1251.0, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 2 ],
																	"midpoints" : [ 280.5, 222.0, 1240.5, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"order" : 1,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 7 ],
																	"midpoints" : [ 910.5, 222.0, 1293.0, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 1 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"order" : 1,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 6 ],
																	"midpoints" : [ 784.5, 222.0, 1282.5, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"order" : 1,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 5 ],
																	"midpoints" : [ 658.5, 222.0, 1272.0, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 1 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"order" : 1,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 4 ],
																	"midpoints" : [ 532.5, 222.0, 1261.5, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 1 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"order" : 1,
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 9 ],
																	"midpoints" : [ 1162.5, 222.0, 1314.0, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 1 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"order" : 1,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 8 ],
																	"midpoints" : [ 1036.5, 222.0, 1303.5, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 1 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 28.5, 90.0 ],
																	"order" : 9,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 154.5, 90.0 ],
																	"order" : 8,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-75", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 280.5, 90.0 ],
																	"order" : 7,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-75", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 406.5, 90.0 ],
																	"order" : 6,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-75", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 532.5, 90.0 ],
																	"order" : 5,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-75", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 658.5, 90.0 ],
																	"order" : 4,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"source" : [ "obj-75", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 784.5, 90.0 ],
																	"order" : 3,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"source" : [ "obj-75", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 910.5, 90.0 ],
																	"order" : 2,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-75", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 1036.5, 90.0 ],
																	"order" : 1,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"source" : [ "obj-75", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 1162.5, 90.0 ],
																	"order" : 0,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-75", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"source" : [ "obj-76", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-77", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-78", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-79", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-80", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-81", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-82", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-83", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-84", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-85", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
 ],
														"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
														"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
														"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
														"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
														"bgfillcolor_type" : "color",
														"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39,
														"bgfillcolor_autogradient" : 0.0
													}
,
													"patching_rect" : [ 485.0, 722.0, 137.0, 23.0 ],
													"rnbo_classname" : "p",
													"rnbo_extra_attributes" : 													{
														"polyphony" : -1.0,
														"args" : [  ],
														"receivemode" : "local",
														"notecontroller" : 0,
														"voicecontrol" : "simple",
														"exposevoiceparams" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "positioning",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"target" : 															{
																"attrOrProp" : 1,
																"digest" : "target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"mute" : 															{
																"attrOrProp" : 1,
																"digest" : "mute",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"__probingout1" : 															{
																"attrOrProp" : 1,
																"digest" : "__probingout1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "signal"
															}
,
															"voicestatus" : 															{
																"attrOrProp" : 1,
																"digest" : "voicestatus",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"activevoices" : 															{
																"attrOrProp" : 1,
																"digest" : "activevoices",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"polyphony" : 															{
																"attrOrProp" : 2,
																"digest" : "Polyphony of the subpatcher.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "-1"
															}
,
															"exposevoiceparams" : 															{
																"attrOrProp" : 2,
																"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"title" : 															{
																"attrOrProp" : 2,
																"digest" : "Title of the subpatcher",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"file" : 															{
																"attrOrProp" : 2,
																"digest" : "rnbo file to load",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"voicecontrol" : 															{
																"attrOrProp" : 2,
																"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "simple", "user" ],
																"type" : "enum",
																"defaultValue" : "simple"
															}
,
															"notecontroller" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED. Use voicecontrol instead.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"receivemode" : 															{
																"attrOrProp" : 2,
																"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "local", "compensated" ],
																"type" : "enum",
																"defaultValue" : "local"
															}
,
															"args" : 															{
																"attrOrProp" : 2,
																"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in1",
																"displayName" : "bug position to randomize (10 = randomize all)",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out1",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out2",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out3",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out3",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out4",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out4",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out5",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out5",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out6",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out6",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out7",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out7",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out8",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out8",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out9",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out9",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out10",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out10",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out11",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out11",
																"displayName" : "dump positions",
																"docked" : 0
															}
 ],
														"helpname" : "patcher",
														"aliasOf" : "rnbo",
														"classname" : "p",
														"operator" : 0,
														"versionId" : 88895198,
														"changesPatcherIO" : 0
													}
,
													"text" : "p positioning",
													"varname" : "positioning"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.67902398109436, 220.987671971321106, 58.0, 23.0 ],
													"rnbo_classname" : "loadbang",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "loadbang_obj-63",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 208.172847986221313, 220.987671971321106, 34.0, 23.0 ],
													"rnbo_classname" : "sel",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "sel_obj-64",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Number to test",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"test1" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"match1" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"nomatch" : 															{
																"attrOrProp" : 1,
																"digest" : "Input if Input Doesn't Match",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "number", "bang" ],
																"digest" : "Number to test",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test1",
																"type" : "number",
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "match1",
																"type" : "bang",
																"digest" : "Bang if input matches 1",
																"docked" : 0
															}
, 															{
																"name" : "nomatch",
																"type" : [ "number", "bang" ],
																"digest" : "Input if Input Doesn't Match",
																"docked" : 0
															}
 ],
														"helpname" : "select",
														"aliasOf" : "select",
														"classname" : "sel",
														"operator" : 0,
														"versionId" : 902197102,
														"changesPatcherIO" : 0
													}
,
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.67902398109436, 286.41977596282959, 32.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "+_obj-65",
													"text" : "+ 32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.67902398109436, 253.086439967155457, 73.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "random_obj-66",
													"text" : "random 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 181.012351989746094, 191.358039975166321, 61.0, 23.0 ],
													"rnbo_classname" : "counter",
													"rnbo_extra_attributes" : 													{
														"inc" : 1.0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "counter_obj-67",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"carryflag" : 															{
																"attrOrProp" : 1,
																"digest" : "Set underflow/overflow output type",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "numeric", "bang" ],
																"type" : "enum",
																"defaultValue" : "numeric"
															}
,
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "numbers or bangs here are counted",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "bang"
															}
,
															"direction" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Direction: 0 = Up, 1 = Down, 2 = UpDown",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"resetnext" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset Counter to Number on Next Clock",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"resetnow" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset Counter to Number Immediately",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"maximum" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Maximum",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "9999999"
															}
,
															"output" : 															{
																"attrOrProp" : 1,
																"digest" : "Current Count",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"underflow" : 															{
																"attrOrProp" : 1,
																"digest" : "Underflow (Counter Hit Minimum)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"overflow" : 															{
																"attrOrProp" : 1,
																"digest" : "Overflow (Counter Hit Maximum)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"carry" : 															{
																"attrOrProp" : 1,
																"digest" : "Carry Count",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"minimum" : 															{
																"attrOrProp" : 1,
																"digest" : "minimum",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"inc" : 															{
																"attrOrProp" : 2,
																"digest" : "Increment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "numbers or bangs here are counted",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "direction",
																"type" : "number",
																"digest" : "Set Direction: 0 = Up, 1 = Down, 2 = UpDown",
																"docked" : 0
															}
, 															{
																"name" : "resetnext",
																"type" : [ "number", "bang" ],
																"digest" : "Reset Counter to Number on Next Clock",
																"docked" : 0
															}
, 															{
																"name" : "resetnow",
																"type" : [ "number", "bang" ],
																"digest" : "Reset Counter to Number Immediately",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "maximum",
																"type" : "number",
																"digest" : "Set Maximum",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : "number",
																"digest" : "Current Count",
																"docked" : 0
															}
, 															{
																"name" : "underflow",
																"type" : [ "bang", "number" ],
																"digest" : "Underflow (Counter Hit Minimum)",
																"docked" : 0
															}
, 															{
																"name" : "overflow",
																"type" : [ "bang", "number" ],
																"digest" : "Overflow (Counter Hit Maximum)",
																"docked" : 0
															}
, 															{
																"name" : "carry",
																"type" : "number",
																"digest" : "Carry Count",
																"docked" : 0
															}
 ],
														"helpname" : "counter",
														"aliasOf" : "counter",
														"classname" : "counter",
														"operator" : 0,
														"versionId" : -1448073941,
														"changesPatcherIO" : 0
													}
,
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 28.395063996315002, 270.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-20",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 2",
																"displayName" : "new stochastic distribution (bang)",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 2 @comment new stochastic distribution (bang)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.765432000160217, 28.395063996315002, 222.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in_obj-17",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "start metronome (0 or 1)",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1 @comment start metronome (0 or 1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 191.358039975166321, 73.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "random_obj-12",
													"text" : "random 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.333335995674133, 104.938279986381531, 39.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "+_obj-13",
													"text" : "+ 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.333335995674133, 76.543215990066528, 80.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "random_obj-14",
													"text" : "random 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.765432000160217, 134.567911982536316, 55.0, 23.0 ],
													"rnbo_classname" : "metro",
													"rnbo_extra_attributes" : 													{
														"lock" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "metro_obj-16",
													"text" : "metro"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"midpoints" : [ 541.5, 450.306569814682007, 610.5, 450.306569814682007 ],
													"order" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"order" : 1,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 4 ],
													"midpoints" : [ 610.5, 524.289475858211517, 677.369398415088654, 524.289475858211517, 677.369398415088654, 298.351361513137817, 556.5, 298.351361513137817 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-118", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 541.5, 621.5542072057724, 494.5, 621.5542072057724 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"midpoints" : [ 110.265432000160217, 171.888888001441956, 514.5, 171.888888001441956 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 3,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 110.265432000160217, 162.663368105888367, 224.765432000160217, 162.663368105888367, 224.765432000160217, 63.663368105888367, 144.833335995674133, 63.663368105888367 ],
													"order" : 2,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 110.265432000160217, 182.663368105888367, 190.512351989746094, 182.663368105888367 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 353.5, 245.518512010574341, 494.5, 245.518512010574341 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 217.672847986221313, 387.0, 494.5, 387.0 ],
													"order" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 217.672847986221313, 247.834095597267151, 257.17902398109436, 247.834095597267151 ],
													"order" : 1,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 4 ],
													"midpoints" : [ 257.17902398109436, 315.834095597267151, 327.885033190250397, 315.834095597267151, 327.885033190250397, 180.834095597267151, 232.512351989746094, 180.834095597267151 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-67", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"source" : [ "obj-77", 10 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 295.0, 261.0, 53.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"args" : [  ],
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "swarm[1]",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "start metronome (0 or 1)",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in2",
												"displayName" : "new stochastic distribution (bang)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out1",
												"displayName" : "positions out",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 88895198,
										"changesPatcherIO" : 0
									}
,
									"text" : "p swarm",
									"varname" : "swarm[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 530.0, 196.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "swarm",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 603.0, 756.0, 170.0, 23.0 ],
													"rnbo_classname" : "out",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out_obj-162",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value sent to outlet with index 1",
																"displayName" : "positions out",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out",
														"aliasOf" : "out",
														"classname" : "out",
														"operator" : 0,
														"versionId" : -735743983,
														"changesPatcherIO" : 1
													}
,
													"text" : "out 1 @comment positions out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 485.0, 460.0, 29.5, 23.0 ],
													"rnbo_classname" : "int",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "int_obj-126",
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.0, 487.0, 34.0, 23.0 ],
													"rnbo_classname" : "floor",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "floor_obj-125",
													"text" : "floor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.0, 460.0, 66.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 13,
													"rnbo_uniqueid" : "random_obj-124",
													"text" : "random 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 601.0, 419.0, 58.0, 23.0 ],
													"rnbo_classname" : "loadbang",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "loadbang_obj-114",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 532.0, 348.0, 34.0, 23.0 ],
													"rnbo_classname" : "sel",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "sel_obj-115",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Number to test",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"test1" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"match1" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"nomatch" : 															{
																"attrOrProp" : 1,
																"digest" : "Input if Input Doesn't Match",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "number", "bang" ],
																"digest" : "Number to test",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test1",
																"type" : "number",
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "match1",
																"type" : "bang",
																"digest" : "Bang if input matches 1",
																"docked" : 0
															}
, 															{
																"name" : "nomatch",
																"type" : [ "number", "bang" ],
																"digest" : "Input if Input Doesn't Match",
																"docked" : 0
															}
 ],
														"helpname" : "select",
														"aliasOf" : "select",
														"classname" : "sel",
														"operator" : 0,
														"versionId" : 902197102,
														"changesPatcherIO" : 0
													}
,
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 601.0, 493.0, 32.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 11,
													"rnbo_uniqueid" : "+_obj-116",
													"text" : "+ 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 601.0, 460.0, 66.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 14,
													"rnbo_uniqueid" : "random_obj-117",
													"text" : "random 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 505.0, 312.0, 61.0, 23.0 ],
													"rnbo_classname" : "counter",
													"rnbo_extra_attributes" : 													{
														"inc" : 1.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "counter_obj-118",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"carryflag" : 															{
																"attrOrProp" : 1,
																"digest" : "Set underflow/overflow output type",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "numeric", "bang" ],
																"type" : "enum",
																"defaultValue" : "numeric"
															}
,
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "numbers or bangs here are counted",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "bang"
															}
,
															"direction" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Direction: 0 = Up, 1 = Down, 2 = UpDown",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"resetnext" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset Counter to Number on Next Clock",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"resetnow" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset Counter to Number Immediately",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"maximum" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Maximum",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "9999999"
															}
,
															"output" : 															{
																"attrOrProp" : 1,
																"digest" : "Current Count",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"underflow" : 															{
																"attrOrProp" : 1,
																"digest" : "Underflow (Counter Hit Minimum)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"overflow" : 															{
																"attrOrProp" : 1,
																"digest" : "Overflow (Counter Hit Maximum)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"carry" : 															{
																"attrOrProp" : 1,
																"digest" : "Carry Count",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"minimum" : 															{
																"attrOrProp" : 1,
																"digest" : "minimum",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"inc" : 															{
																"attrOrProp" : 2,
																"digest" : "Increment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "numbers or bangs here are counted",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "direction",
																"type" : "number",
																"digest" : "Set Direction: 0 = Up, 1 = Down, 2 = UpDown",
																"docked" : 0
															}
, 															{
																"name" : "resetnext",
																"type" : [ "number", "bang" ],
																"digest" : "Reset Counter to Number on Next Clock",
																"docked" : 0
															}
, 															{
																"name" : "resetnow",
																"type" : [ "number", "bang" ],
																"digest" : "Reset Counter to Number Immediately",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "maximum",
																"type" : "number",
																"digest" : "Set Maximum",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : "number",
																"digest" : "Current Count",
																"docked" : 0
															}
, 															{
																"name" : "underflow",
																"type" : [ "bang", "number" ],
																"digest" : "Underflow (Counter Hit Minimum)",
																"docked" : 0
															}
, 															{
																"name" : "overflow",
																"type" : [ "bang", "number" ],
																"digest" : "Overflow (Counter Hit Maximum)",
																"docked" : 0
															}
, 															{
																"name" : "carry",
																"type" : "number",
																"digest" : "Carry Count",
																"docked" : 0
															}
 ],
														"helpname" : "counter",
														"aliasOf" : "counter",
														"classname" : "counter",
														"operator" : 0,
														"versionId" : -1448073941,
														"changesPatcherIO" : 0
													}
,
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "rnbo",
														"rect" : [ -16.0, 290.0, 1468.0, 705.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"title" : "positioning",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-89",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1210.0, 269.0, 189.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "out_obj-89",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 11",
																				"displayName" : "dump positions",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 11 @comment dump positions"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 10,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1210.0, 237.0, 113.5, 23.0 ],
																	"rnbo_classname" : "join",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "join_obj-88",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Combined items",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"reset" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "reset",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 1,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bang"
																			}
,
																			"in0" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 0",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 2",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in3" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 3",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in4" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 4",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in5" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 5",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in6" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 6",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in7" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 7",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in8" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 8",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"in9" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input 9",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list",
																				"defaultValue" : "0"
																			}
,
																			"inlets" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "How many items to combine",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"defaultValue" : "2"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Which inlets should trigger output",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list",
																				"defaultValue" : "0"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in0",
																				"type" : "list",
																				"digest" : "Input 0",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in1",
																				"type" : "list",
																				"digest" : "Input 1",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "list",
																				"digest" : "Input 2",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in3",
																				"type" : "list",
																				"digest" : "Input 3",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in4",
																				"type" : "list",
																				"digest" : "Input 4",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in5",
																				"type" : "list",
																				"digest" : "Input 5",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in6",
																				"type" : "list",
																				"digest" : "Input 6",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in7",
																				"type" : "list",
																				"digest" : "Input 7",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in8",
																				"type" : "list",
																				"digest" : "Input 8",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in9",
																				"type" : "list",
																				"digest" : "Input 9",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "Combined items",
																				"docked" : 0
																			}
 ],
																		"helpname" : "join",
																		"aliasOf" : "join",
																		"classname" : "join",
																		"operator" : 0,
																		"versionId" : 762058701,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "join 10 @triggers -1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 19.0, 24.0, 337.0, 23.0 ],
																	"rnbo_classname" : "in",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "in_obj-86",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "inlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [  ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value from inlet with index 1",
																				"displayName" : "bug position to randomize (10 = randomize all)",
																				"docked" : 0
																			}
 ],
																		"helpname" : "in",
																		"aliasOf" : "in",
																		"classname" : "in",
																		"operator" : 0,
																		"versionId" : 1219109108,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "in 1 @comment bug position to randomize (10 = randomize all)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1153.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "t_obj-85",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1027.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "t_obj-84",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 901.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "t_obj-83",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 775.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "t_obj-82",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 649.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "t_obj-81",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 523.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "t_obj-80",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 397.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 7,
																	"rnbo_uniqueid" : "t_obj-79",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 271.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 8,
																	"rnbo_uniqueid" : "t_obj-78",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 145.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 9,
																	"rnbo_uniqueid" : "t_obj-77",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 19.0, 104.0, 80.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 10,
																	"rnbo_uniqueid" : "t_obj-76",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 12,
																	"numoutlets" : 12,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 19.0, 56.0, 1405.379750507688186, 23.0 ],
																	"rnbo_classname" : "sel",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "sel_obj-75",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"input" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Number to test",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number"
																			}
,
																			"test1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (1) to Match",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"test2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (2) to Match",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "1"
																			}
,
																			"test3" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (3) to Match",
																				"defaultarg" : 3,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "2"
																			}
,
																			"test4" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (4) to Match",
																				"defaultarg" : 4,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "3"
																			}
,
																			"test5" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (5) to Match",
																				"defaultarg" : 5,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "4"
																			}
,
																			"test6" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (6) to Match",
																				"defaultarg" : 6,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "5"
																			}
,
																			"test7" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (7) to Match",
																				"defaultarg" : 7,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "6"
																			}
,
																			"test8" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (8) to Match",
																				"defaultarg" : 8,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "7"
																			}
,
																			"test9" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (9) to Match",
																				"defaultarg" : 9,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "8"
																			}
,
																			"test10" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (10) to Match",
																				"defaultarg" : 10,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "9"
																			}
,
																			"test11" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (11) to Match",
																				"defaultarg" : 11,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "10"
																			}
,
																			"match1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 0",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match3" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 2",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match4" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 3",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match5" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 4",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match6" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 5",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match7" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 6",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match8" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 7",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match9" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 8",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match10" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 9",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match11" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 10",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"nomatch" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input if Input Doesn't Match",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "number", "bang" ],
																				"digest" : "Number to test",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test1",
																				"type" : "number",
																				"digest" : "Set Value (1) to Match",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test2",
																				"type" : "number",
																				"digest" : "Set Value (2) to Match",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test3",
																				"type" : "number",
																				"digest" : "Set Value (3) to Match",
																				"defaultarg" : 3,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test4",
																				"type" : "number",
																				"digest" : "Set Value (4) to Match",
																				"defaultarg" : 4,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test5",
																				"type" : "number",
																				"digest" : "Set Value (5) to Match",
																				"defaultarg" : 5,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test6",
																				"type" : "number",
																				"digest" : "Set Value (6) to Match",
																				"defaultarg" : 6,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test7",
																				"type" : "number",
																				"digest" : "Set Value (7) to Match",
																				"defaultarg" : 7,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test8",
																				"type" : "number",
																				"digest" : "Set Value (8) to Match",
																				"defaultarg" : 8,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test9",
																				"type" : "number",
																				"digest" : "Set Value (9) to Match",
																				"defaultarg" : 9,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test10",
																				"type" : "number",
																				"digest" : "Set Value (10) to Match",
																				"defaultarg" : 10,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test11",
																				"type" : "number",
																				"digest" : "Set Value (11) to Match",
																				"defaultarg" : 11,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "match1",
																				"type" : "bang",
																				"digest" : "Bang if input matches 0",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match2",
																				"type" : "bang",
																				"digest" : "Bang if input matches 1",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match3",
																				"type" : "bang",
																				"digest" : "Bang if input matches 2",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match4",
																				"type" : "bang",
																				"digest" : "Bang if input matches 3",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match5",
																				"type" : "bang",
																				"digest" : "Bang if input matches 4",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match6",
																				"type" : "bang",
																				"digest" : "Bang if input matches 5",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match7",
																				"type" : "bang",
																				"digest" : "Bang if input matches 6",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match8",
																				"type" : "bang",
																				"digest" : "Bang if input matches 7",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match9",
																				"type" : "bang",
																				"digest" : "Bang if input matches 8",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match10",
																				"type" : "bang",
																				"digest" : "Bang if input matches 9",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match11",
																				"type" : "bang",
																				"digest" : "Bang if input matches 10",
																				"docked" : 0
																			}
, 																			{
																				"name" : "nomatch",
																				"type" : [ "number", "bang" ],
																				"digest" : "Input if Input Doesn't Match",
																				"docked" : 0
																			}
 ],
																		"helpname" : "select",
																		"aliasOf" : "select",
																		"classname" : "sel",
																		"operator" : 0,
																		"versionId" : 902197102,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "sel 0 1 2 3 4 5 6 7 8 9 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1153.0, 269.0, 43.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "out_obj-59",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 10",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1027.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "out_obj-60",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 9",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-61",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1153.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "pack_obj-61",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1214.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "-_obj-62",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1214.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "random_obj-63",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1153.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "-_obj-64",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1153.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "random_obj-65",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1027.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "pack_obj-66",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1088.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "-_obj-67",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1088.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "random_obj-68",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1027.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "-_obj-73",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1027.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "random_obj-74",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 901.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "out_obj-35",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 8",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 775.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "out_obj-36",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 7",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 901.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "pack_obj-37",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 962.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "-_obj-38",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 962.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "random_obj-39",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 901.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "-_obj-40",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 901.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "random_obj-41",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 775.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "pack_obj-42",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 836.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 7,
																	"rnbo_uniqueid" : "-_obj-43",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 836.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 7,
																	"rnbo_uniqueid" : "random_obj-44",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 775.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 8,
																	"rnbo_uniqueid" : "-_obj-45",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 775.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 8,
																	"rnbo_uniqueid" : "random_obj-46",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 649.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "out_obj-47",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 6",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 523.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 7,
																	"rnbo_uniqueid" : "out_obj-48",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 5",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 649.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "pack_obj-49",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 710.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 9,
																	"rnbo_uniqueid" : "-_obj-50",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 710.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 9,
																	"rnbo_uniqueid" : "random_obj-51",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 649.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 10,
																	"rnbo_uniqueid" : "-_obj-52",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 649.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 10,
																	"rnbo_uniqueid" : "random_obj-53",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 523.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "pack_obj-54",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 584.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 11,
																	"rnbo_uniqueid" : "-_obj-55",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 584.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 11,
																	"rnbo_uniqueid" : "random_obj-56",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 523.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 12,
																	"rnbo_uniqueid" : "-_obj-57",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 523.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 12,
																	"rnbo_uniqueid" : "random_obj-58",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 397.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 8,
																	"rnbo_uniqueid" : "out_obj-23",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 4",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 271.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 9,
																	"rnbo_uniqueid" : "out_obj-24",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 3",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 7,
																	"rnbo_uniqueid" : "pack_obj-25",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 458.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 13,
																	"rnbo_uniqueid" : "-_obj-26",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 458.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 13,
																	"rnbo_uniqueid" : "random_obj-27",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 14,
																	"rnbo_uniqueid" : "-_obj-28",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 14,
																	"rnbo_uniqueid" : "random_obj-29",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 8,
																	"rnbo_uniqueid" : "pack_obj-30",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 332.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 15,
																	"rnbo_uniqueid" : "-_obj-31",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 332.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 15,
																	"rnbo_uniqueid" : "random_obj-32",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 16,
																	"rnbo_uniqueid" : "-_obj-33",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 16,
																	"rnbo_uniqueid" : "random_obj-34",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 145.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 10,
																	"rnbo_uniqueid" : "out_obj-22",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 2",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 269.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 11,
																	"rnbo_uniqueid" : "out_obj-21",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 1",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 145.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 9,
																	"rnbo_uniqueid" : "pack_obj-11",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 206.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 17,
																	"rnbo_uniqueid" : "-_obj-12",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 206.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 17,
																	"rnbo_uniqueid" : "random_obj-13",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 145.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 18,
																	"rnbo_uniqueid" : "-_obj-14",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 145.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 18,
																	"rnbo_uniqueid" : "random_obj-15",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 19.0, 190.0, 80.0, 23.0 ],
																	"rnbo_classname" : "pack",
																	"rnbo_extra_attributes" : 																	{
																		"list" : "",
																		"length" : 0.0
																	}
,
																	"rnbo_serial" : 10,
																	"rnbo_uniqueid" : "pack_obj-10",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"in1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"in2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"length" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "how many things to pack",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"list" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "the list to initialize the {@objectname} object with",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "number to be list element 1",
																				"defaultarg" : 1,
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "in2",
																				"type" : "number",
																				"digest" : "number to be list element 2",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "out",
																				"docked" : 0
																			}
 ],
																		"helpname" : "pack",
																		"aliasOf" : "pack",
																		"classname" : "pack",
																		"operator" : 0,
																		"versionId" : 2113152561,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 80.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 19,
																	"rnbo_uniqueid" : "-_obj-71",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 80.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 19,
																	"rnbo_uniqueid" : "random_obj-72",
																	"text" : "random 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 19.0, 161.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 20,
																	"rnbo_uniqueid" : "-_obj-70",
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 19.0, 133.0, 59.0, 23.0 ],
																	"rnbo_classname" : "random",
																	"rnbo_serial" : 20,
																	"rnbo_uniqueid" : "random_obj-69",
																	"text" : "random 2"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"midpoints" : [ 28.5, 222.0, 1219.5, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 1,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 1 ],
																	"midpoints" : [ 154.5, 222.0, 1230.0, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 1,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 3 ],
																	"midpoints" : [ 406.5, 222.0, 1251.0, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 2 ],
																	"midpoints" : [ 280.5, 222.0, 1240.5, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"order" : 1,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 7 ],
																	"midpoints" : [ 910.5, 222.0, 1293.0, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 1 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"order" : 1,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 6 ],
																	"midpoints" : [ 784.5, 222.0, 1282.5, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"order" : 1,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 5 ],
																	"midpoints" : [ 658.5, 222.0, 1272.0, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 1 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"order" : 1,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 4 ],
																	"midpoints" : [ 532.5, 222.0, 1261.5, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 1 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"order" : 1,
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 9 ],
																	"midpoints" : [ 1162.5, 222.0, 1314.0, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 1 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"order" : 1,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 8 ],
																	"midpoints" : [ 1036.5, 222.0, 1303.5, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 1 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 28.5, 90.0 ],
																	"order" : 9,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 154.5, 90.0 ],
																	"order" : 8,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-75", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 280.5, 90.0 ],
																	"order" : 7,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-75", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 406.5, 90.0 ],
																	"order" : 6,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-75", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 532.5, 90.0 ],
																	"order" : 5,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-75", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 658.5, 90.0 ],
																	"order" : 4,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"source" : [ "obj-75", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 784.5, 90.0 ],
																	"order" : 3,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"source" : [ "obj-75", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 910.5, 90.0 ],
																	"order" : 2,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-75", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 1036.5, 90.0 ],
																	"order" : 1,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"source" : [ "obj-75", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"midpoints" : [ 1288.845227734261925, 90.0, 1162.5, 90.0 ],
																	"order" : 0,
																	"source" : [ "obj-75", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-75", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"source" : [ "obj-76", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-77", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-78", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-79", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-80", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-81", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-82", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-83", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-84", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-85", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
 ],
														"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
														"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
														"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
														"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
														"bgfillcolor_type" : "color",
														"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39,
														"bgfillcolor_autogradient" : 0.0
													}
,
													"patching_rect" : [ 485.0, 722.0, 137.0, 23.0 ],
													"rnbo_classname" : "p",
													"rnbo_extra_attributes" : 													{
														"polyphony" : -1.0,
														"args" : [  ],
														"receivemode" : "local",
														"notecontroller" : 0,
														"voicecontrol" : "simple",
														"exposevoiceparams" : 0
													}
,
													"rnbo_serial" : 10,
													"rnbo_uniqueid" : "positioning",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"target" : 															{
																"attrOrProp" : 1,
																"digest" : "target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"mute" : 															{
																"attrOrProp" : 1,
																"digest" : "mute",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"__probingout1" : 															{
																"attrOrProp" : 1,
																"digest" : "__probingout1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "signal"
															}
,
															"voicestatus" : 															{
																"attrOrProp" : 1,
																"digest" : "voicestatus",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"activevoices" : 															{
																"attrOrProp" : 1,
																"digest" : "activevoices",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"polyphony" : 															{
																"attrOrProp" : 2,
																"digest" : "Polyphony of the subpatcher.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "-1"
															}
,
															"exposevoiceparams" : 															{
																"attrOrProp" : 2,
																"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"title" : 															{
																"attrOrProp" : 2,
																"digest" : "Title of the subpatcher",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"file" : 															{
																"attrOrProp" : 2,
																"digest" : "rnbo file to load",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"voicecontrol" : 															{
																"attrOrProp" : 2,
																"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "simple", "user" ],
																"type" : "enum",
																"defaultValue" : "simple"
															}
,
															"notecontroller" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED. Use voicecontrol instead.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"receivemode" : 															{
																"attrOrProp" : 2,
																"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "local", "compensated" ],
																"type" : "enum",
																"defaultValue" : "local"
															}
,
															"args" : 															{
																"attrOrProp" : 2,
																"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in1",
																"displayName" : "bug position to randomize (10 = randomize all)",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out1",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out2",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out3",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out3",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out4",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out4",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out5",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out5",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out6",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out6",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out7",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out7",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out8",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out8",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out9",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out9",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out10",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out10",
																"displayName" : "",
																"docked" : 0
															}
, 															{
																"name" : "out11",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out11",
																"displayName" : "dump positions",
																"docked" : 0
															}
 ],
														"helpname" : "patcher",
														"aliasOf" : "rnbo",
														"classname" : "p",
														"operator" : 0,
														"versionId" : 88895198,
														"changesPatcherIO" : 0
													}
,
													"text" : "p positioning",
													"varname" : "positioning"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.67902398109436, 220.987671971321106, 58.0, 23.0 ],
													"rnbo_classname" : "loadbang",
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "loadbang_obj-63",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 208.172847986221313, 220.987671971321106, 34.0, 23.0 ],
													"rnbo_classname" : "sel",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "sel_obj-64",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Number to test",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"test1" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"match1" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"nomatch" : 															{
																"attrOrProp" : 1,
																"digest" : "Input if Input Doesn't Match",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "number", "bang" ],
																"digest" : "Number to test",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test1",
																"type" : "number",
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "match1",
																"type" : "bang",
																"digest" : "Bang if input matches 1",
																"docked" : 0
															}
, 															{
																"name" : "nomatch",
																"type" : [ "number", "bang" ],
																"digest" : "Input if Input Doesn't Match",
																"docked" : 0
															}
 ],
														"helpname" : "select",
														"aliasOf" : "select",
														"classname" : "sel",
														"operator" : 0,
														"versionId" : 902197102,
														"changesPatcherIO" : 0
													}
,
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.67902398109436, 286.41977596282959, 32.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 12,
													"rnbo_uniqueid" : "+_obj-65",
													"text" : "+ 32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.67902398109436, 253.086439967155457, 73.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 15,
													"rnbo_uniqueid" : "random_obj-66",
													"text" : "random 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 181.012351989746094, 191.358039975166321, 61.0, 23.0 ],
													"rnbo_classname" : "counter",
													"rnbo_extra_attributes" : 													{
														"inc" : 1.0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "counter_obj-67",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"carryflag" : 															{
																"attrOrProp" : 1,
																"digest" : "Set underflow/overflow output type",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "numeric", "bang" ],
																"type" : "enum",
																"defaultValue" : "numeric"
															}
,
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "numbers or bangs here are counted",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "bang"
															}
,
															"direction" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Direction: 0 = Up, 1 = Down, 2 = UpDown",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"resetnext" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset Counter to Number on Next Clock",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"resetnow" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset Counter to Number Immediately",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"maximum" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Maximum",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "9999999"
															}
,
															"output" : 															{
																"attrOrProp" : 1,
																"digest" : "Current Count",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"underflow" : 															{
																"attrOrProp" : 1,
																"digest" : "Underflow (Counter Hit Minimum)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"overflow" : 															{
																"attrOrProp" : 1,
																"digest" : "Overflow (Counter Hit Maximum)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"carry" : 															{
																"attrOrProp" : 1,
																"digest" : "Carry Count",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"minimum" : 															{
																"attrOrProp" : 1,
																"digest" : "minimum",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"inc" : 															{
																"attrOrProp" : 2,
																"digest" : "Increment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "numbers or bangs here are counted",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "direction",
																"type" : "number",
																"digest" : "Set Direction: 0 = Up, 1 = Down, 2 = UpDown",
																"docked" : 0
															}
, 															{
																"name" : "resetnext",
																"type" : [ "number", "bang" ],
																"digest" : "Reset Counter to Number on Next Clock",
																"docked" : 0
															}
, 															{
																"name" : "resetnow",
																"type" : [ "number", "bang" ],
																"digest" : "Reset Counter to Number Immediately",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "maximum",
																"type" : "number",
																"digest" : "Set Maximum",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : "number",
																"digest" : "Current Count",
																"docked" : 0
															}
, 															{
																"name" : "underflow",
																"type" : [ "bang", "number" ],
																"digest" : "Underflow (Counter Hit Minimum)",
																"docked" : 0
															}
, 															{
																"name" : "overflow",
																"type" : [ "bang", "number" ],
																"digest" : "Overflow (Counter Hit Maximum)",
																"docked" : 0
															}
, 															{
																"name" : "carry",
																"type" : "number",
																"digest" : "Carry Count",
																"docked" : 0
															}
 ],
														"helpname" : "counter",
														"aliasOf" : "counter",
														"classname" : "counter",
														"operator" : 0,
														"versionId" : -1448073941,
														"changesPatcherIO" : 0
													}
,
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 28.395063996315002, 270.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-20",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 2",
																"displayName" : "new stochastic distribution (bang)",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 2 @comment new stochastic distribution (bang)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.765432000160217, 28.395063996315002, 222.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in_obj-17",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "start metronome (0 or 1)",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1 @comment start metronome (0 or 1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 191.358039975166321, 73.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 16,
													"rnbo_uniqueid" : "random_obj-12",
													"text" : "random 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.333335995674133, 104.938279986381531, 39.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 13,
													"rnbo_uniqueid" : "+_obj-13",
													"text" : "+ 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.333335995674133, 76.543215990066528, 80.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 17,
													"rnbo_uniqueid" : "random_obj-14",
													"text" : "random 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.765432000160217, 134.567911982536316, 55.0, 23.0 ],
													"rnbo_classname" : "metro",
													"rnbo_extra_attributes" : 													{
														"lock" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "metro_obj-16",
													"text" : "metro"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"midpoints" : [ 541.5, 450.306569814682007, 610.5, 450.306569814682007 ],
													"order" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"order" : 1,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 4 ],
													"midpoints" : [ 610.5, 524.289475858211517, 677.369398415088654, 524.289475858211517, 677.369398415088654, 298.351361513137817, 556.5, 298.351361513137817 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-118", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 541.5, 621.5542072057724, 494.5, 621.5542072057724 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"midpoints" : [ 110.265432000160217, 171.888888001441956, 514.5, 171.888888001441956 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 3,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 110.265432000160217, 162.663368105888367, 224.765432000160217, 162.663368105888367, 224.765432000160217, 63.663368105888367, 144.833335995674133, 63.663368105888367 ],
													"order" : 2,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 110.265432000160217, 182.663368105888367, 190.512351989746094, 182.663368105888367 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 353.5, 245.518512010574341, 494.5, 245.518512010574341 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 217.672847986221313, 387.0, 494.5, 387.0 ],
													"order" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 217.672847986221313, 247.834095597267151, 257.17902398109436, 247.834095597267151 ],
													"order" : 1,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 4 ],
													"midpoints" : [ 257.17902398109436, 315.834095597267151, 327.885033190250397, 315.834095597267151, 327.885033190250397, 180.834095597267151, 232.512351989746094, 180.834095597267151 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-67", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"source" : [ "obj-77", 10 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 209.0, 261.0, 53.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"args" : [  ],
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "swarm",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "start metronome (0 or 1)",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in2",
												"displayName" : "new stochastic distribution (bang)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out1",
												"displayName" : "positions out",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 88895198,
										"changesPatcherIO" : 0
									}
,
									"text" : "p swarm",
									"varname" : "swarm"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"order" : 5,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 218.5, 246.0, 598.37744034707157, 246.0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 218.5, 246.0, 797.991323210412133, 246.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 218.5, 246.0, 413.02169197396961, 246.0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 218.5, 246.0, 304.5, 246.0 ],
									"order" : 4,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 218.5, 246.0, 983.347071583514094, 246.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 252.5, 236.0, 338.5, 236.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 226.0, 245.0, 141.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.3.2",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "489448d3-6cc8-11ef-88d3-1068384f72df"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "489448d3-6cc8-11ef-88d3-1068384f72df",
							"__sps" : 							{
								"wind" : 								{

								}
,
								"swarm" : 								{
									"__sps" : 									{
										"positioning" : 										{

										}

									}

								}
,
								"mammal" : 								{

								}
,
								"swarm[1]" : 								{
									"__sps" : 									{
										"positioning" : 										{

										}

									}

								}
,
								"flock" : 								{

								}
,
								"river" : 								{
									"__sps" : 									{
										"positions" : 										{

										}

									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "489448d3-6cc8-11ef-88d3-1068384f72df",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "489448d3-6cc8-11ef-88d3-1068384f72df",
										"__sps" : 										{
											"wind" : 											{

											}
,
											"swarm" : 											{
												"__sps" : 												{
													"positioning" : 													{

													}

												}

											}
,
											"mammal" : 											{

											}
,
											"swarm[1]" : 											{
												"__sps" : 												{
													"positioning" : 													{

													}

												}

											}
,
											"flock" : 											{

											}
,
											"river" : 											{
												"__sps" : 												{
													"positions" : 													{

													}

												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20240911.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e7abc395946868e04ed2e2f4ff2385c5"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~",
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-13" : [ "rnbo~[1]", "rnbo~[1]", 0 ],
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
				"name" : "jongly.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "untitled_20240911.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
