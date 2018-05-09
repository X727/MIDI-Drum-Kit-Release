{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 411.0, 87.0, 767.0, 609.0 ],
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 351.0, 298.0, 48.0 ],
					"style" : "",
					"text" : "You can choose any note for each of the five sensors using the knobs above, or choose from one of the 8 presets available"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 511.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 299.0, 460.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "select 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 299.0, 366.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 299.0, 424.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "clocker 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 114.0, 490.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "midiflush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 546.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 173.0, 420.5, 105.0, 22.0 ],
					"style" : "",
					"text" : "sequence_control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 114.0, 357.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 318.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 193.5, 273.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 13.5, 228.0, 131.0 ],
					"style" : "",
					"text" : "Presets:\n1. Standard Kit\n2. Heavy Rock Kit\n3. Light Drum Kit\n4. Jazzy Kit\n5. Just Toms\n6. Just Cymbals\n7. Misc. Percussion\n8. Latin Percussion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 560.0, 83.5, 100.0, 20.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-16", "toggle", "int", 0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-9", "umenu", "int", 2, 5, "obj-14", "number", "int", 15, 5, "obj-4", "number", "int", 0, 5, "obj-6", "number", "int", 0, 5, "obj-27", "dial", "float", 0.0, 5, "obj-39", "dial", "float", 3.0, 5, "obj-41", "dial", "float", 7.0, 5, "obj-43", "dial", "float", 15.0, 5, "obj-45", "dial", "float", 16.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-16", "toggle", "int", 0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-9", "umenu", "int", 2, 5, "obj-14", "number", "int", 15, 5, "obj-4", "number", "int", 0, 5, "obj-6", "number", "int", 0, 5, "obj-27", "dial", "float", 0.0, 5, "obj-39", "dial", "float", 3.0, 5, "obj-41", "dial", "float", 11.0, 5, "obj-43", "dial", "float", 10.0, 5, "obj-45", "dial", "float", 17.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-16", "toggle", "int", 0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-9", "umenu", "int", 2, 5, "obj-14", "number", "int", 15, 5, "obj-4", "number", "int", 0, 5, "obj-6", "number", "int", 0, 5, "obj-27", "dial", "float", 0.0, 5, "obj-39", "dial", "float", 2.0, 5, "obj-41", "dial", "float", 7.0, 5, "obj-43", "dial", "float", 15.0, 5, "obj-45", "dial", "float", 20.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-16", "toggle", "int", 0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-9", "umenu", "int", 2, 5, "obj-14", "number", "int", 15, 5, "obj-4", "number", "int", 0, 5, "obj-6", "number", "int", 0, 5, "obj-27", "dial", "float", 1.0, 5, "obj-39", "dial", "float", 3.0, 5, "obj-41", "dial", "float", 7.0, 5, "obj-43", "dial", "float", 2.0, 5, "obj-45", "dial", "float", 24.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-16", "toggle", "int", 0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-9", "umenu", "int", 2, 5, "obj-14", "number", "int", 15, 5, "obj-4", "number", "int", 0, 5, "obj-6", "number", "int", 0, 5, "obj-27", "dial", "float", 0.0, 5, "obj-39", "dial", "float", 10.0, 5, "obj-41", "dial", "float", 12.0, 5, "obj-43", "dial", "float", 13.0, 5, "obj-45", "dial", "float", 15.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-16", "toggle", "int", 0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-9", "umenu", "int", 2, 5, "obj-14", "number", "int", 15, 5, "obj-4", "number", "int", 0, 5, "obj-6", "number", "int", 0, 5, "obj-27", "dial", "float", 14.0, 5, "obj-39", "dial", "float", 16.0, 5, "obj-41", "dial", "float", 17.0, 5, "obj-43", "dial", "float", 7.0, 5, "obj-45", "dial", "float", 20.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-16", "toggle", "int", 0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-9", "umenu", "int", 2, 5, "obj-14", "number", "int", 15, 5, "obj-4", "number", "int", 0, 5, "obj-6", "number", "int", 0, 5, "obj-27", "dial", "float", 19.0, 5, "obj-39", "dial", "float", 21.0, 5, "obj-41", "dial", "float", 34.0, 5, "obj-43", "dial", "float", 40.0, 5, "obj-45", "dial", "float", 23.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-16", "toggle", "int", 0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-9", "umenu", "int", 2, 5, "obj-14", "number", "int", 15, 5, "obj-4", "number", "int", 0, 5, "obj-6", "number", "int", 0, 5, "obj-27", "dial", "float", 28.0, 5, "obj-39", "dial", "float", 30.0, 5, "obj-41", "dial", "float", 32.0, 5, "obj-43", "dial", "float", 34.0, 5, "obj-45", "dial", "float", 38.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 31.0, 260.5, 130.0, 22.0 ],
					"style" : "",
					"text" : "note_number_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.0, 318.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "send sensor5Note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "dial",
					"min" : 35.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 625.0, 259.5, 40.0, 40.0 ],
					"size" : 46.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 318.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "send sensor4Note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "dial",
					"min" : 35.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.0, 259.5, 40.0, 40.0 ],
					"size" : 46.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 221.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "send sensor3Note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "dial",
					"min" : 35.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.0, 162.5, 40.0, 40.0 ],
					"size" : 46.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 221.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "send sensor2Note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "dial",
					"min" : 35.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.0, 162.5, 40.0, 40.0 ],
					"size" : 46.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 221.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "send sensor1Note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "dial",
					"min" : 35.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.0, 162.5, 40.0, 40.0 ],
					"size" : 46.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.5, 310.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 211.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.0, 211.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 122.0, 163.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "arduino_2in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 89.0, 104.0, 29.0 ],
					"style" : "",
					"text" : "sample rate (15ms -- 100ms)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.0, 88.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 36.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "serial port select"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 9.0,
					"id" : "obj-9",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 55.0, 29.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 346.0, 55.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "slider",
					"min" : 15.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.0, 56.0, 127.0, 19.0 ],
					"size" : 86.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 56.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 36.0, 86.0, 18.0 ],
					"style" : "",
					"text" : "list serial ports"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 36.0, 47.0, 18.0 ],
					"style" : "",
					"text" : "On/Off"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.0, 149.0, 131.5, 149.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 308.5, 483.0, 285.0, 483.0, 285.0, 360.0, 308.5, 360.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 96.0, 405.0, 225.5, 405.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 203.0, 306.0, 308.5, 306.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "arduino_2in.maxpat",
				"bootpath" : "~/school work/McGill/MUMT 306/Project",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "note_number_selector.maxpat",
				"bootpath" : "~/school work/McGill/MUMT 306/Project",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sequence_control.maxpat",
				"bootpath" : "~/school work/McGill/MUMT 306/Project",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
