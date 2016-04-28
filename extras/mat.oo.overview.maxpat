{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 84.0, 129.0, 395.0, 346.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"toolbars_unpinned_last_save" : 3,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "MattDefaultTemplate001",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 334.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 314.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "by Matthew Aidekman"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 229.0, 239.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"bgcolor2" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"bgfillcolor_color2" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 26.0,
					"gradient" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 19.0, 91.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 11.0, 228.0, 38.0 ],
					"style" : "",
					"text" : "Mat.oo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 82.0, 114.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 56.0, 114.0, 29.0 ],
					"style" : "",
					"text" : "Help Files"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 19.0, 114.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 124.0, 114.0, 29.0 ],
					"style" : "",
					"text" : "Tutorials"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 331.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 286.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "prepend load"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "mat.oo.ex1_podularizingCode.maxpat" ]
							}
, 							{
								"key" : 1,
								"value" : [ "mat.oo.ex2_datastorage.maxpat" ]
							}
, 							{
								"key" : 2,
								"value" : [ "mat.oo.ex3_objectMethods.maxpat" ]
							}
, 							{
								"key" : 3,
								"value" : [ "mat.oo.ex4_switchingMethods.maxpat" ]
							}
, 							{
								"key" : 4,
								"value" : [ "mat.oo.ex5_loadingMethodsOnce.maxpat" ]
							}
 ]
					}
,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 229.0, 208.0, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll temp 1 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 172.0, 291.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.5, 277.0, 291.0, 23.0 ],
					"style" : "",
					"text" : "Loading Abstraction Methods Once"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 142.0, 217.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.5, 247.0, 217.0, 23.0 ],
					"style" : "",
					"text" : "Switching Methods"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 112.0, 217.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.5, 217.0, 217.0, 23.0 ],
					"style" : "",
					"text" : "Object Methods"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 82.0, 136.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.5, 187.0, 136.0, 23.0 ],
					"style" : "",
					"text" : "Data Storage"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 52.0, 184.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.5, 157.0, 184.0, 23.0 ],
					"style" : "",
					"text" : "Podularizing Code"
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"id" : "obj-8",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.0, 49.0, 57.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 154.0, 57.0, 150.0 ],
					"style" : "",
					"tabs" : [ "1", "2", "3", "4", "5" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.5, 113.0, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 87.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "mat.oomethod"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.5, 154.327576, 81.0, 22.0 ],
					"style" : "",
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.5, 179.327576, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 113.0, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 87.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "mat.oocall"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 128.5, 144.0, 30.0, 144.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
