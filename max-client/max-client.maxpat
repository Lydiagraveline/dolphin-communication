{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 319.0, 100.0, 850.0, 758.0 ],
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
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.0, 894.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.75, 805.0, 63.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.5, 797.0, 101.0, 22.0 ],
					"text" : "this is a message"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 603.5, 894.0, 32.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 603.0, 998.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll messages.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.0, 966.0, 66.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 603.5, 926.0, 34.5, 22.0 ],
					"text" : "t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 603.5, 862.0, 32.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 603.5, 822.0, 65.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.5, 790.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 972.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 156.0, 928.0, 41.0, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 901.0, 85.0, 22.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "length", "" ],
					"patching_rect" : [ 156.0, 817.0, 56.0, 22.0 ],
					"text" : "t length l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 156.0, 870.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll messages.txt"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.5, 431.5, 142.0, 40.0 ],
					"text" : "edit the\nserverURL variable!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 0.0 ],
					"bgfillcolor_color1" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 0.0 ],
					"bgfillcolor_color2" : [ 0.07451, 0.027451, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.5, 176.199413359753009, 206.0, 37.0 ],
					"text" : "https://github.com/benjohansen/Max-websockets",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_color2" : [ 0.07451, 0.027451, 1.0, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.5, 215.199413359753009, 158.0, 23.0 ],
					"text" : "https://benjohansen.com",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.5, 151.353205749235485, 172.0, 24.0 ],
					"text" : "By Ben Johansen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 295.559617247706456, 213.0, 33.0 ],
					"text" : "dict triggered to send when it recieves a new message from textedit object",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.5, 187.199413359753009, 146.0, 28.0 ],
					"text" : "SEND",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.5, 715.360744384950522, 146.0, 28.0 ],
					"text" : "RECIEVE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 36.0,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.75, 705.0150772714303, 95.0, 49.0 ],
					"text" : "6LO",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.768627450980392, 0.803921568627451, 0.03921568627451, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.092250920832157, 177.192415221035048, 47.815498158335686, 48.027992554871844 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 632.779808623853114, 59.0, 22.0 ],
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 710.092250920832157, 633.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"id" : "obj-144",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 411.092250920832157, 705.0150772714303, 47.815498158335686, 47.9849227285697 ],
					"pic" : "cycling74.png"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.772549019607843, 0.850980392156863, 0.117647058823529, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.092250920832157, 705.0150772714303, 47.815498158335686, 48.027992554871844 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.092250920832157, 659.0, 101.0, 22.0 ],
					"text" : "pic cycling74.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 142.853205749235485, 86.0, 23.0 ],
					"text" : "prepend brgb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.0, 30.853205749235485, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 411.0, 85.853205749235485, 73.0, 22.0 ],
					"text" : "random 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 411.0, 58.853205749235485, 40.0, 22.0 ],
					"text" : "uzi 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 411.0, 112.853205749235485, 61.0, 22.0 ],
					"text" : "zl.group 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 36.0,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.75, 177.0, 95.0, 49.0 ],
					"text" : "9La",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 286.0, 114.853205749235485, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 286.0, 87.853205749235485, 67.0, 22.0 ],
					"text" : "regexp .{3}"
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bangmode" : 1,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-40",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.5, 703.0150772714303, 299.0, 51.69133422704067 ],
					"style" : "default",
					"tabmode" : 0,
					"text" : "\"its… working?\""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 531.646794250764515, 108.0, 24.0 ],
					"text" : "recieve a bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 531.646794250764515, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 369.70641149847097, 98.0, 25.0 ],
					"text" : "send a bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 369.70641149847097, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 273.70641149847097, 116.5, 21.0 ],
					"text" : "only run first time",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 14079, "png", "IBkSG0fBZn....PCIgDQRA..AbD..D.UHX....vsK3uW....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGXTUdu9.+YlIKSlDRHISRHPRXGRPnfgxhBgpVArpTVr1pPbqEC850qsxuq8ZQskVE06kdgpsWpDoUECHVUPaUjEErjfDhlHQPRXI.YgDRXxxjkIY1x76ORmzDxLm4r7dl4bl46m+QHmy7dNBgm7d999dde03xkKWfPHDxfnMPeCPHDhRDENRHDhGPgiDBg3AT3HgPHd.ENRHDhGPgiDBg3AT3HgPHd.ENRHDhGPgiDBg3AT3HgPHdPXA5a.RvspqoFXoKK8+6MDsAL5LxH.dGQH7CENRXFSlLgJpnR7kkVFpolZfISM60y0nwDQFYjAxJqLw2dlYCiFM5GuSIDeSCsvSPjpJpnRru8e.TVYeknairy95wss3EgrxJSFdmQHhGENRDMSlLgsl+1PkUdFl0lYl4jwZxa0TOIIAbT3HQT129O.1yddeXwR2LusMXHJr3EuHrhkuLl21DBeQgiDAo5ZpAETvNYZuE8lLxHcjWdqlF.GR.AENR3scum2G6YOefe+5t3EuPrhkuLXvfA+90lD5hBGI9T00TCxO+sgZpo1.18fQiIh7d3USCXCwugBGIdkEKV9m0Vz+2aQuI6rudrl7VM0KRhriBGIdTEUTIx+U2FmyUw.ECFhB4tpUhbxY9A5aERPLJbjLHVrXA6dOuO1+9OXf9Vwmno8CQNQgij9IW8VLiLRu+GCl0ixMMseHxEJbj.KVrfsl+1jza3x0Jm4OOjSNy2iCfR00TC1+9N.JrnixrqGMseHrFENFhqzRKC4+paiYSlagLpxUTQknfcrSlNJ3Ke4KE21hWDMfMDIiBGCQIG8VTryGQVO+Ioo8CgEnvwPPr9U+iEORqb7dZmy7mGxM2UR8hjHJT3XHD4H.Z4KeoLcvPXcvsACQg7d3UiYNyrYR6QBcPgigHTh8VzaLYxDdyB1ISejeZZ+PDJJbLHGqWnHLXHJr7kuLbaKdQLo83BqGrH+48NQ8iBGChw5A5HPz6K4XRoSS6GBePgiAgX8BEgRnGWxwDTml1ODtPgiAYXcuEyN6qG2WtqTwTqNZZ+P7WnvwfDrtmUJ4Q4UNVvco0LRx0hBGU4jiZxoVVVvno8CQNQgipXrt2hFMlHxcUqTUENHGS6GkVoDHAFT3nJjEKVPAErSltvMn1erRZZ+PXMJbTkIPtPQnzIG+PiLybxH2bWIMseBAQgipDJoEJBkN4ZZ+PqYjgVnvQUfBKrHTvN1op3U+SoPN1+aBl5kMw2nvQEL0vBEgRmbryIFr1iaxfQgiJTpoEJB0.ZZ+PDJJbTgg08VjF00+E4nm3pk4DJQ3nvQEjfgEJB0.ZZ+P3CJbTAHXbghPoStl1OzOLJ3AENFfEruPQnzQS6Gh2PgiAHgRKTDJcx0ZFYtqZkzz9QEiBG8yBkWnHT5no8CYfnvQ+HZghPcnue30AX5qnI82SpOT3ne.sPQn9PS6GBENJynEJB0MV+paRyj.0CJbTlPKTDAOji+tjl1OJeT3nLPNVnHnQ9LvSNlgAKdwKhl1OJTT3HCQKTDA+nsJ1PGT3HiPKTDgVno8SvOJbThjiEJB5QsTOnsJ1fWT3nDv5ZKREoWchl1OAmnvQQpvBKB4+p+YlzVzz6H3fbrlQl6pVIxIm4yj1iHLT3nHTZokge+K8GXRaQ8VL3BMseBdPgiBjEKVviu1+SI26.ZghH3VokVFJXG6jl1OpXT3n.ke9aSxuFfT8jBMPS6G0MJbT.LYxDd709Dh9yS8VLzTEUTIJXG6joS6mku7khaawKh9ArxHJbT.129O.1wNdKQ8Yo4vFgl1OpKT3n.7TO8uRv+ze5afICT00TCJnfcxzo8SNyedH2bWI8CdYLJbT.tu6+gDz4S8Vj3MzVEqxGENxSUTQk34eg+ade9Yl4jwSstmTFuiHpclLYBuYA6jl1OJTT3HOIzvwMuoMFR+MnGnphvWd4xwELcQTWCmt+udZoNELNiiEKMqEiqKoID.uCUNnsJVkIJbjmDR3nACQgs9JaQluiTlJttSfM9oaBc0oIedtok5TvpmctXtoMC+vclxFMseTdzs90u90GnuITCLYxDumei1s6.IYzHF8nCc9lx55nQr1OZ83u8k6B1sYgWel167p3yNymhSa9xXxIOADajwHy2kJWgGd33a8slFxJyLQEUVIS5EoYysiCcnOC.fFPPQf54n.HjAjwfgnvFdteaP+iV2t0Nwe73uANxI+HI0NgGQTXgSao3Au9UDRGR5FMseB7ndNJ.kVZYvr41404Z2tCTQEUhaXtyAgGd3x7cVfwqchciM7w+VbwATSQwpWmNv4Z3TXum8vHrHLfoDhWOxrxJSLyYlMpu9FXxqfnEKciBK5nvhEKXBSX7AseOIKQgiBfYylEz7Syr41g41LGzM8JJttSfe1d9E3qppHzqSGLsssayBJ6RGGeVceERdXIizhcDLs8USFdbwgEjy7gACFPUUUEraW5+YcUUcAbnCcXLxTSEibjoxf6xfWziUK.h80GbUq5dCJF4v55nQr9CtwAM5yxsrmzMgGYtO.RaXo32tlJQx0ZF48k6JC5K8iXQgiBjXW3Idtm62nZG0v1s1Id8uZ2Xuktq.x02c8Her4d+AjquRBMse7envQAxjIS3od5ekf+lSCFhBadS+NU2aKy6c58iW+n4C61Xy+XTJhNFiXMyOOrnwGZu3uZwhETPA6TxqNTCTlYNYjatqT09CvkCT3nHH1E61LxHcrgm62JC2QrWw0cB7xEsUzRyUGnuUFhzRcJ3wy4mFxOIxY8VEK.saWNPT3nHUvN1onlvt4L+4g7xa0xvcDaTWGMhMdjsfybouHPeq3SYOoaBO4BdjP5o9iEKV9mum1zz9g0nvQIXCO+KJpBjm2C+STb6KHxYcE0FFPTwpEVL2Kb4jssMUOx9PaUrrGENJAhcKSvfgnv5V2SNn56zYclgCK1..PLoObDVT9u4glbUWQM5.LDmVjZhZP3gAX2APCM6Bc0RuL85.P0izMVuZ+XzXhH2UsxftoiFePgiRT00TCd5m9WKnOyHhKILkjFGldrSBc2P6vYO1834EcpCGQOpgi3lfQjzLRi4AlxYcEiLVMXDIoAFhPyPNlEatvkurK3nG1+sdT8HosJVVgBGY.9rMspOhHwTRZBHKmiDFrJtPtj+1iAi41uNnOQo8Mn00QiXKE+Fnry9YRpc7jvzqAIljFjPLCMT7Z0RmtvUanWzKamG4..XAS6NviNmGHjtdjzz9QZnvQFgq4+30MhIgY4XbHbmZYx0Rrgjtqq3AO4Gv7GgVaX.wlnFjZBB++GqyTunyVbIK0ibEyZU3glwJXaCqhPaUrhGENxPW61nf9HhDeOiyEF6NZleszoObLtkMcj5MLVdc9u2o2O14WrCdsThIDWacEEK6N.pqodQOlY+2NFcLFwS7cWaH8RiFMseDNJbjgF3.zLh3RB2V3yjY8VzaR9aOFj48MKud7hq6DXakTfr7J+wUcEEK4tdjqegOQH6qhnbslQl6pVYP4z9gBGYrJpnR7W1xewuDL5lmBHky5JpKBMvXJ7qthhEUOR4CMse3GJbjw5rNy3Du7mhdsx3Bn4CCLf7kKd6xRcE0nCHNihqthhUMM5R1lejg50irudQd.ZZ+3ET3HC4na633q+i75TyQt0xhCCu4U2CyqqH.PzIH85JJV1c.Tai8BqsS0ij0no8i2QgiLzIdoOCsegq52utWcXsg+ZhECyQz.ya6HhVCRcDrsthhU6c6BMdE4odjSdLyBOwBdjP15QVXgEgB1wNY5z9I2UsRE2aBlPPgiLRCG6h3b65K8qWSqgaG+8T+RbV8Ux711eTWQw5ps6Bszn7TOxael2SH6V0.MseFLJbjQN952Kr1ZWRpMZReGHld0CC178jD+vi7j3yi9qgFM1jz07ZEHpqnXIm0i7AmWd3tlxhYaCqRv5o8iACQgEu3Eo5l1OT3HCH1dMZWWu3ahnN7MMcNzbGsNnicciZxXZQNFjbOCaPe8yjP83ciuHnQmzBh8j.YcEEK4rdjIj3nwiM+0DRVORZqhkBGYhRewChtZnMA8YpxfIb3ZKAVrx81X53SdLXQQlMZyP6xVcECSuFLpQoLpqnXQ0iTdTQEUhB1wNCIm1OT3nD0SyVPI+VgssjVRjW.Eewx304FVjgA8S1.tRBWVL2dbRaX.IkpVEYcEEqFZoWzdytn5QxXghaUrT3nDU6gNKt3GTNuO+pLXBez4+LdctQOwnQCodUnUKaKplFc.wjfFjlQkecEEC2KMZT8HYqPso8CENJQeS9GEM+M0yqy0ttdwazz974iRGyHhFWd7lftvYe2ezGmFjVxZUU0UTrrXyEtxUcIK0iLsTmBV8ryMjrdjrdMiToNsenvQIRHiRcEQ0.NXUdeSQRerQByYZE1MzAqt85WvPcEEqV5zEZ9pxS8HCU25XCEl1OT3nDcje16v6y8854n3xsLzATIrHCCZmP3nkjZhk2Z.H3rthhkbUOR2aUCgh0irzRKCEricxzo8iRYMijBGkHgDN9x0+tC4qIm0UzPbZQFoPghCjbVOxniwHV4rVUHW8HCVm1OT3nDI1vQ4rthQFqFjdJgF0UTrrXyEZ3Jtfstn5QxJxwz9IPtlQRgiRjPCG0GajnqI3DcGaq99CHPgoWCRYDZPrQQ8VjuZoSWvTitfSaT8HYEVOsexHizwSstmzuOh1T3nDw2vQqgaG6JlCiKmj7LeESHEsHoXoPQwpgV5ElMIOaUCghacrUWSMnfB1Iyl1OFMlH94+7Gyu9X1T3nDcz+q22mKQYmHoKhOZ3etr7dPS0UjcnsNV1ikS6GOskFKmnvQIhqkorpiqI71I74vQ3r+Qno5JJej65QFps0wZxjI7lErSlLse7mOhMENJQW7i9FT6AF79yRGQYA6I4RPcQdQle8n5J5+H20i7IWviDRM0eX0VEalYNY7Tq6IYzck2QgiRTam8p3q++9L.zWcE+7jpDGKF1utNJks9ThzP0ijcX0z9weLJ1T3HCb70uWb7vNkrVWQ01RIVvF4dqiMTqdjrXMibyaZix5aSCENJQEW2Iv+6AyGcX4RLuskis9ThzPacrrkTl1OYm80iG+m+XL9N5egBGEI4bqOML8ZPhIoL2hBH8g15XYGoLseV2u7+R1V1ynvQApcqchW+q1srr0mR0UT8oNS8hNaQdpGYn1VGa94uMTXQdegYwSxY9yC4k2pkk6GJbT.duSueryuXGLeqOkpqn5lbWOxPosNVwDPt0W4+SVlZOT3HOTbcm.aqjBPcMbZeexBjRZqOkHMT8HkNKVrfm5o+UBZfZx6g+IxxZAIENxg1s1IdwirEYothJ4s9ThzP0iTZpnhJwy+B+2797kqAlgBG8hWt3sKK0UTMs0mRjF4bqiMXudja34eQdO.MFLDE15qrEleOP+KzqwAppHbWuw8i8V5tXdvXzInEieb5nfwPDYjhFL9woCQx3EDD615Fu8Q2FV4t92Pw0cBl11JEBYwt0hktQ00TCyuGnx++O8MW87XyE9JTcEILU3gALtQoEsm.625Xao4pw5+f0ETt0wNyYlMLXHJd+pFZoKt2WlDiP9tvzt0Nw5N3+C9+8WeLlGLpKBMHkz0hwmgVJXLDWrQoASbrZgwQoEZYbWRNyk9Br5s+P3kKd6ncqcx1FO.ZlYmMuO2JprRle8Co64HUWQh+VRwpAIEqNYodj6szcgCdxOHnYqi0XRA1MZqPxvwCTUQXqEkOymuh.gVa8oDwKiTz.6IpC01XuLcqi0tstwqd3WBu2W+93wl+ZBYlejxgPp+IbcczHV+A2nrTWwP4s9Th33tdjsDG625XClqGo+RHQ3X6V6D+wi+F3Hm7iXdaSa8oDoJgX5a9tJGacrm4ReAV8kdHb6y7dBI25Xkhf9vwW6D6F69K1grTWwXRPCRyHUWQBajZBZgwXkmsN18V5tv+3LeRH4VGqXEzFNVbcm.a7S2DUWQhpR3g0W8HsDuVbkq5ho0irqNMgW8vuD93JOXH4VGqPEz8Ouo5JRBFXHBMXbiRirTOx5Z3zX8ev5BY25X4qflvQ4tthzVeJIPPNqGYYm8yv+1kNNV3zVJUOROHnHb7.UUD9CGZyxRcEos9ThRv.qGIK25Xsaq69qGYn1V0fun5CGW2A+ejkUMGZqOknzLv5Qx5sN1t5zD1z9dd7kS6Nv5Vv+NyZW0LU8+zWNBFos9ThRmgHzfwmgFYYqi0cYon.RU76V8qchcyzfQsgAXbTZwDGqVJXjnJjPLZvjFuVL7Tz.M5XW6djS9Q3.UUD6ZPUJUY3X6V6D69K1ASZKM55aoDaxSTGMfKDUoT+mKEdQyv2k+sVT9AUKhEhgpLb70+pcyjAeIxX6a81iFvEhZm65QN5wqEQDsz+94t5zDNXUBaubIXipLb7eblOQRe9vz22RI13FEMfKjfK8UORsHkz0BcRb939de86yn6J0IUWzv2b0yK525EZqOkDpv87iTJacrszb0r+FSEQ0kRzgHpCh65JNtwRaQAjPKoYru5QpONw0Kxf0sgA9P00ywRp6qEz4GYrZvHRhdk+HgtBOLfwNRsvhQW3xW1IbzC8uE3CUW3nPDldMXbih5oHgzVGNQas4D5z3BNBt+m8LC8mRDRPL2gh85j1AlEJJbjPBBQghRGENRHAQnPQ1gBGIjf.TnH6QgiDhJFEJJenvQBQEhBEkeT3HicCIey3GN00NnuVW1LisW9FvY6nBQ0l2xHuSrjLWyP95M0Ys3EJ4QDUa5K50oG2XJ2ZeW+wcOH5HhaHmSYW9Svk6nJTWGUI5+eyW7zedxWcYyLNzE1E..97F+DziydX4sF.j18mmTQSkf7O0y50iSgh9OT3nePzQDGt+o+TXyk7efls0Zf91gSSOgYi4LxEirRd197bydT2JxF8Ef5NH5P0+gx8sHuEcDw0+OTYIYtFTQSkfiW+9Q4sTR.9NS3nPQ+OJbzOI5HhC4MiMfMW5ZkkdvHUIFQ73tlzixqPQOwcPzRxbM3udpMgi0zgY7cnzkUxyFYk7rQEMUB93K75nVK0Fnuk7IJTLvgd8Q7iRNlzwcOgg93wAZSOgYimd9aWzAiWqe3TWKxapOCzqSOSZOVKqjmMV6b2BldBr4+ekCs0gSboZsgVZ1AELFfPgi9YYOpaE2xHuy.8sQ+tkQdm3Amwyv71MqjmMVyz+MJ1.R.fGbFOih5uK..r4fBEUJnvw.fkj4ZTD8Z4FR9l83.8vJiY3SAqY5+FYq8Ygkj4ZTTAjca0NEJpPP0bL.4tmxig5BfCPS5FRmWixp6Qj9ZGnkzMjNl3vmtWGIa2FyvmBt8L9QXu071R9d9Z4qQq+VF4chQMrwirG0sxY6rjLWCNWaky7ZPxmYSPWc2KZoUGvNC2jrHrA0yw.jniHNj6Tex.10eEY9nbd7K01owlJ9QvadlWxii.csVpEGp9ODOcQ4hiVM2qXzKbB4hIMrrjz8qXbn5+P7lm4kve5K9EnoN4N3yW+4Aq0U28hZq2FZrQ6TvnBEENF.MlgOEbeS9m42ut2Px2LFyvmhWO9kZ6zXqk+q4cOod2p9y3uW4V47btoQ+CDz8HKc1Np.atz0xY.4XF9TvMj7MK62KTnn5AENFfEHFflYm1s40i0kMynfS8hBd5Fcn5+PN6AYVIO6.RuGcqGm8fBN0Kv44Lsjmurc8oPQ0GJbTAXIYtFjtgz8KWqzMjNm8Z7PWXWhtNnGt1cy4w+VIeihpcYkZsTqOCvY8eOPghpWT3nBwZx9EPhQDurecl3vmNmGubShe63rYasxY3yLRU9erUe43Mb.NOtu9yGgvpCmTnnJFEN5mzkMy3RscZudb+0.zLpgMdudrK01ok7nmetVOoWOVzQDmeqGxdSsVpky+dfq+7Qnb4hBEUynvQ+nBN0KhtrY1qG28zdQNkVbS1qG6blJSxseccdNNOdB5SUxWCo5xlOqWOVBQOR+3cBQIilmi9IQGQbnYash24zuLmuQJKbB4hdbzkrs.NjbLduma83nKI299pmmIpOYIeMjpV5tQudrjLLJA0V8Xy6aHzYD+XwG7i49w3A.J9hGAuvgeNAccIxOpmi9Yk2RI9bZu3OGflApaFDNp1w0DZef5efVZU4sHhPXCJbL.3P0+gnrK+IbdN4N0eoh98RNTEM5ygNnvw.j247akyIkbxwjte+8RNpvh1ud8Th7VMgoPwPOT3X.h6IkLeFfFV93tbEHqmAgi9Z5H0bOMI4qgTkPTo30icUKWdP+dJTLzEMfLAP0ZoVdM.M95QvEh5LeFuNnLSzX1.RbAhHsXlHmGukdZPRsOKLp3ljWOVKcUO..5wpKb0lkVfXMsdQ7erGk252IgendNFfUdKkfCd9B37b70pJiPb4NpxqGaLCeJRtNmSL9o40i0kMyA7Ueae8FBUSamG02jcTeC1ndJFhiBGU.1aMuMpnI+y9Zx4ZqbNOt6MUKwPuN8XdidYd83mng.+VmvbRcQbd78UQwnGK85mtaHJYT3nBw1qXi9bY0hE70aHxsLt6QzuFi24XVEmG+qa5yEU6xJoaHcNCuK9hGAMzd89w6HhRFENpPvmUMFVoj51mWOl6WiQg9302Px2LmAOUzTIx112JenWmdj6T+kbdNEdg+ge5tgnFPgiJH0ZoV7WO0lj8qywZ5vb16Q2auA7chne6Y7i74pJ9mU86Jn6QVZRCKK73ybSb91A8MWobTT0E5GuqHJcznUqvbrlNLh+7IiENgbk0qytq7Oh0N2s30iOlgOEr14tEIuMI..bvyWP.oWi7caR..3OTzl8C2QD0DJbTAZu071XhFylyQUUpb2KUe0iurG0shrwsJ5MhqK01okk8OFf9ln7a9V96RtcdkB2jrTqQ99tUOPz6YsxA8X0JTEbpWT1Gfli0zg8464sT3d6VPI6UJbS3iOm2qAKIzEENpP0rsV8KCPygp+Cwqehmk4saEMUB1Z4+ZAucK3OQAiDtPgiJX0ZoVYsmctUdKkfMU7ivr4Z4e8TaB4epmUwFL9MWob7Se2GjBFIbhp4nB2gp+CQBQkBmSSFVnVK0h7O0yhomvrwbF4hQVIOaA2F+8J2prsNTxBEewif8el8hxpW5KpujfeT3nJv6V0eF.P1CHA5qWjk2RIPuN88+1x3sQj18HYWWGUEPmCib4UJruoF0mbwCC6NrFfuaHpIT3HicrlNLN1gX+qI26V0et+PR+gdb1S+8BLP1avq8OOs4vEL0hCEyq3WQUWHJ5uv8qjHQchBGIpBNcBXpMGnqN791R.gvRT3HQQyoSfVL6.c1gSPaleD+IJbjnHQghj.MJbjnnPghDkBJbjnHPghDkFJbjDPQghDkJJbjDPPghDkNJbj3WQghD0BJbj32zdWNQylbPghDUAZgmf32X0pKJXjnZP8bjgRLh3wSO+syqy8udpMgi0D+dMCmzvxBoMrwOjEbVusJc6K4M0mwqKrDcYyLNzE1ENWakGv2FUIj.IJbTASuN839y5I7ZPl6Uo6aYb2CdmS+xn7Vj9RNVzQDW+gvBI.mPB1PgixnG+PKQze1DiHdj2L1P+aJTM0Ys330sWTtoihls0JtgjuYLpgMNLuQuLDcDwgGbFOinByF3mY5ILaLw3mV+q9O+votVz7WbEE6JtCgHmnvQEpbm5S1evXEMUBx+TCd059XMcXflNL95l9b7uMq+G.zWXVcEedQ+3vtWtx.9WKOZSH9uEENRBIQCHiBzMj7M2+lqUScVK1dEazqm6Y6nhAsZg+8F2CJ4q+4Z8j8+qSK1II41iPTinvQEnok776+We751qO2tA97F+j9+0Yk7r489MMezs81YVa0KMR0DUDJbTgQuN8CZ.XNWak6yOSON6YP6+KSb3SWR2CSL9o0+u9xcTkjZqAxlUkwBTKgvGTMGUXRJxjFzumu0Orkt+W66x5CKZQcs0qSOtywrp9q2XW1LOndkRHgRnvQYj21v4+SewuvqCxQT5hQTWqV5tw9+0FBm+swObpqE+Pr1g70apyZQAm5ETr6ffDhbiBGUX51Ymh5ykPToz+u1hcw0FtU1k+D7lm4kjTaPHpcT3nLRLyywqZ8pC52mtgz40iVmPTir+ecON5h2WO2yywaYj2Y+S96ImzrPhWLdzrsV4c6PHAanAjQgQLCthdc5QFCex8+64yf3bsNT8eHJ6x8UewniHNb6i89EbaPHASnvQEnS1TQ8+qmSZ2tOO+aLkas+8U5JZpDQOIv26E2N5xlY.z2ql3zSvyu1hDRn.JbTA5XMcXbo1NM..RNlzQdS8Y754Nogk0fVPJ93K75h951rsVwgtvt5+2e2S4wfdc5Ec6QHpYT3nBUAm5EQSc1WO.yJ4Yie4r2BtkQdmHwHhG.88Vz7CF+Oo+WcPf9penTWIcNT8eX+AyQGQb3NGypjT6QHpUz.xnP0rsVwlKcs8up7jbLoikj4ZvRvZFx41kMyLaU4A.X2U9GwZm6V.Peui0mq0Sxr1lPTKnvQErdb1Cx+TOKyWOG8kZsTKN34K.KbB4B.faeBOHNSoeMMmGIgTnvQFpYasJokoLu4rcTANaGUvrPvqcE9wS1aMuM1aMuMStdDhZDUyQBgP7.JbjPHDOfBGIDBwCnvQBgP7.JbjPHDOfBGIDBwCnvQheiSmA56.Bg+nvQheSuNoMQFh5AENRHDhGPgiDBg3AT3HgPHd.ENRHDhGPK7Dx.usqC5lbuAVk2TelAs2W6IxwBjw0RuN83E9NuCmmi4taE+j249gcGVk06kvCKR7mu6si3hJdNOuOn72B+kReMQcMlfwIf+2u+V37bJ9hGAuvgeNQ09D+KpmiA.YOpaE2Px2rrz12Px2rOCF8WtwTtUedNwEU7XNiR9ues6vJ98+i+aeddKc52Kl+nyQvse3gEI9UKbCbdNl6tUrkh+iBtsIAFT3X.xMMl6l4sodc5wcLoO5APW+..fEplDQAQUByaWwZZifegL4LtuiLemzmxpuL7IU7Q977x6FeTDdXQJn1dYY988YuRequ70f4taSPsKIvgBGCPRNlzYduGG3FsUf1jFVVXLCeJ75bm6XW.RM1Q56SjA19IdCXtat2xYiKp3wxx76y61LtnFNxc1OLmmSwW7H3iO293caRB7nvw.HV16Q85ziaYb2CyZOo5ak7MJnye9YLOY5NYvL2caH+O22OZaty9gQbQMbd0lOxbeTebMoGmVMhBGCfXYuGUR8ZTuN8XFoJr++ZIS6GHS2MCUQUWHJ9hGwmmmuB8..xdjYi4N1Ev44PONs5DENFfcGS5mH4s+TkVuFu9DuAAGTGWTwKpABQr3SO4l6XWfOumdn4LzM7rAhdbZ0KJbL.K5HhiWipKWTR8ZD.XZIOeudLtp2m+ZfY569nM7JEtIedd+nry0qCNy2ah2FxH9wxw0fdbZ0LJbTA3VF28H5dOpz50X5FRmyoRDW06aticA7tNervGet8gu4Jky44jQ7iE25XGZIBBOrHw89seHN+rziSqtQgiJ.Ro2iJtdMZz6CDi4taEEUcgb16waLs4JG2Vd0ennM6yy4mlyZGRn88M8Ux4T2gdbZ0OJbTgPL8dTo0qQ.faLCu+l272O46Nn+qm3qdiwZMzd8nfRdUedd2+Ldf9+0oF6HwRm9850ykdb5fCT3nBgX583cNlUon503Mj7My48yWckuZP+WOItnhGYOxrY98FWdmS8NnlVuHmmysl0cz+80CNyeLmmK83zAGnvQ+rK01o85wDRuGSLh3w7F8x75wqnoRD78lTw0.wzTm0hya57..37lNOmgQyyONp0t8REtQedNOzbVCl+nygyotC83zAOnvQ+rSdkBQW1L6wiIjdOdyouBudrl5rVb9V7duyjCIFQ7bNPLGut8Nne+QN2m30y8Vy5ND7qumTcdSmGeP4uEmmSFwOV7De2mwqGmdb5fKT3X.vgtvt75w3SuG8UuF+rKw8JgibX5F49Mb4bsM3QEtnZNJmmumFgX41aV9N84iWyE5woCtPgiA.Gp9ODM0Ysd7X7o2i9pWiGqoCKo6OwfqAF5RscZbtVqYPesFZudNCht8otblcuwW1cXEu1w2pn9rziSG7gBGCP3p2c2x3tGjXDddZhnH60XBylyAh4jWoP3r2gt4Zw0iVmQ7iESv3DXx8mPv2UtmAhdb5fST3X.xwZ5vb16Qu06Pt503kZ6zAjdM9sR5F373kaxyOBsudz5ED.FXF.fO9bBLbrm1nGmNHDENF.wUu7l2nW1P58nu503GetWmU2Z7VhQDOxdTduL.WpsSils44I8cCsWOmugJKc52qeefY..9dS7NDz4mQ7iEeuIdaxzcCIPgBGCf3p2i.CsWhb0qwJZpDb1NpfY2a7kuFHlSdkB473EdtOkyi6uGXlrGY13VyRXgi.d9sngntQgiAXuWE+AudrA16QeVqwp89achbZNoc6bdbu8H0tchF+ZNOdNS76J36IwJ7vhzmqxNbgOKwYD0CJbL.6rcTAmSXa28VTI1qwIMrrPxwjtWONWORsa95QqutQLc+1.yrrL+9btJ63K7YINindP69fJ.eV0uqWm.0yH0aFGugCnL603HWDmGuaachaYj2I..rZ2ILEaOh55rfQmS+ucMxkTicj9bqN3UJbS3mlyZ47bx6FeTb7KWhruaJRjeT3nBf6dO5o.xniHNj6T+kd8ydzpe+.RuF0qSOmCDC.PVIOalrSHdSS51vaV9Nk0.m+i4+3bd7On72Be741GRM1T4bQmHtnhG22zWon2dWIJGziUqPvUu+35QWObs6VNtc7Iot.8JDx81252ah2FttQLcudbyc2JduSuG..7dmdO9bC5ZoS+dCHyQSBaQgiJDmsiJPYW16SJZO4nU+99rldxE9tsqxJ290w+cCPgHtnFtOeT4A9ZAZt61va8k9tWg+rbdBlb+QBbnvQEj8dwsKnyOP0qQgrsqxJW2Hltrr8s5qQXtlVu3Pds.+3ysOe9NXSy8Q0OJbTAoYashiV86yqyMP1qQgtsqxJrd6a0WK+X.vquq0ucYE3y1+d+1ODM2GUwnAjQg4v0taNGYZ.ftrYNf0qQ9rsq9WO0lFxqwXWc2KZrQ6b949dS7137QbWxz9A38q7uwjAlI7vhD4cib2qwhu3QPY0WlGOVQUWHx4hGgyv03hJdb+y3Ave3XujjtWIAFTOGUX3SuGOzE1U.qWi7YaW8qZ9Xhps+jKx86ENKGXFesGv..75k9WjzwAF7JHNQcgBGUfNbs61qKHtcYyL97FE1.2vRyNMtqiVYW9SPONE27YztCqn3KdDNOGVr8sNAiSfyoiCPeScmFZudNOmFZudet.4Bz2JHdf3cDmHMT3nBTy1ZEau7MLjudW1LisW9FDc3iTktgz84.w70WUb8ZzsBuv+fyiyhsuUeMRxl6tU7lkuSd0V7Yp8jQ7iEKKS4Yz1IxGpliJTmsiJvienkfomvrQh5SF00QUAjI68.w01tJPeg2mwL2uqz9xwuru26atwzlqnWXYu6od297UD7s9xWi200z8T6wWSGnbm8Cihp4n9r2nDkif5dN5ztKTmodCz2FRR4sTBNT8eX.OXTuN8btsqB.blq9ERtWs1cX0mK1rhc6akOuhfdZp63K7Yp8.362BGYmF.sQP8GhuTcgiyNsuEuOWWNA53ptvYNmSzRmCcknlve7YfXNd8GfIWquxKiPrahc6akOgS7YWHzS3yT645FwzCXy8QcQnE1sEF51ykxl3AptvwgEYLB9yzqCfFqsWbtK1KrXiBIECt11U6xlY75m3YYVuaKp5BwF+zmkyyQnaeq95UDDnuEVBwt.WTT0EhBJ4U8444um6iZCSCb5JLXwrVzqCg+4mRRgtuFjZb4xkpKsXIu5cA615Vzed8woAokrVDN8DF9M7YdNRXGs5zfd0nCV6P7sQzwXDu2CHr2ZKVZ2648wd1yGvqyc4KeoXEKm64GrPo554H.vzFybjzmuGytPUWvopudjDx0RiF.sgqC8zszBFA.9NS1+s3hnDoJCGej49.RtMn5Q5e4ocePBaoKBsvlsvP2sqAtbJs1J7HhBO3068EX4PApxvwzFVJXASS36yGdh65QVUMT8HkSVsR+YqbQW3RqthdxJl0pPrhn99ASTkgi..O5bd.jPhilYsmstbgpqpWTSitfcF8MXDhbRqNMvkNcvR65fCF9dAL4wLK7PyHztWi.p3vwXiLF7JKeiLMfD.nqV5EUcAmngVn5QRTtbWWQacpgosaZoNE7r2JsVTBnhCGA9WAjr5QrcykSf1ZzENaU8R0ijnnnKbsvtivYRcEuV29LuGrsU76B4ebZ2T8SlkXiLFrtE7uikl0hwlK7UPcMbZl01Ns4BMVqKzZzZPpiPCLDAa+ozDBeoMLMvtccvZ6..r8GXmVpSAqegOARaXovz1UsS0GN510kzDv1VwuCu2o2O14WrCzUmlXVa2W8HcgnSPKRMQMz7ij3+nAPiNcn6NX+OXN5XLhm36tVL2zlAya6fAAc+y76ZJKFKb7yCu9WsabvS9ARZxhes5pkdQUlAhynFjZBp5JRPTAzFtNzSWr+wmCOhnvJl0pnAcwGB5BGA56Qser4d+XEW2hwVJ9MPYm8yXVa6tdjcZtWjXRZPBwPOpMgszFlFXsmvPucy95cufocG3QmyCP0UjGBJCGcKsgkBd9E9KPwYsHrsRJfo0izQO8UOx1hUCFQRT8HIRmVcZfcGZg0Nz.pthAdA0gitM2zlAlaZyPVpGo01cgZ5xELDGUORhHoA.Z0gtY7zxAfpqnTDR8Okkq5Q5xYe0i7BsCDahT8HI7m1vzhdrnUVpq3Bm1RwiM26msMbHjPpvQfAWOxMdjsfyboufYscuNn5QR3m9pqnVza2r+6QxdR2DdxE7HTcEknPtvQ2RaXofW5N9Mn35NAd4h1JZo4pYVaOv5QldJzRiF4eQqNMvQutqqHakVpSAOdN+TbcgvqAirTH++rctoMCL264Og26z6Gu9QymoS8Gqs6BU0kSXHNsHiTndQFpSa35P2sKO0UbMyOOrnw68EjXhvExGN51.qG4dKcWLqccWOxyzNPBonEIEKERFpo+5JxtetK.B9qqX0UWCuOWCFLv7qOENN.xc8HMc4dQaMqAoLBMH1nnPxfcZzpANbHOOBcnPcEqrxJ484N5Lxf4WeJbzCj65Qd4K4Bln5QF7RCPuPGr2EUWQwpvBKBVrv+tZmTRFY98.8OM4.UORhPoILsnmNX+T4J5XLhUNqUg6ZJKl4ssRzQJrHdetFLDELZjBGCHbWOx+3weCbjSx8dprPP0iL3g1vzBqcqE8JS0U7Au9UDT+HzCTokVFprxyv6yOyLyTVtOTk69fAR00QiX8GbiL8UQzsvzqAiZTAmuJhWsEGni1Y7LcVAPiVMvgSsvQOxScEej49.gTuxeVrXAO0S+qfISMy6OSdO7OA4jC6GodJbTjJttSfM9oahouJhtELt0wFzENpAvkFsvVWr+QnSK0ofUO6bCIek+17u+kQYk8U797MXHJr4M86jkQqlBGknW6D6F69K1ASqGI.fFc.wjfFjlwfiWEwfovQM556QnY8q7mtH.V4MrFrpotT11vpD4m+1PgEcTA8YxY9yC4k2pkk6GJbjAZ2ZmLudjtoMLfjRUqp+UQLXHbTaXZg0dzfdsy1+tPiNfuSJ8faarCCoZbpHkz1.SaekNSlLgsl+1DTcFcayaZixxfw.PgiLEUORuSUGNpAvYu5jk5JN53riGLS8HwnBu+u13lzKivBOMlesTh129O.1yddeAMscbSN60H.ENJKNPUEgsVT9T8HG.0Z3nKsxScE0GkS7iGOPlFidHGK93+1HoQtNleMURjRuEA5qVia349sxVuFAnvQY0KW71Y9V0.f5rdjpsvQ4pthZzA7CFSOHmzGtWOmvCKRL1I+Vr8BqfHkdK51pV08haawKhg2UCEENJyZ2Zm3EOxVX5V0fa5hPCLlh5XoQSsDNpQqFXylVlWWQ.faZj8UWQCgqymm6nG2yhHi55X98PfjT6snaYl4jwSstmjQ2UdGEN5m7MW87Leqi0sHTAacrJ9vQYrthF5LQjk0nwCbWMw6OSxorDLbiODyuWBTXQuEA.xHizwSstmTVl5NWKUVkqTubu0wJG0ij15XkFWZzBaVXeIJ50pAL55RD8XxFpAVQiM4.ojL+9KGq8bdle+DHvpdKBzWcFyKuU6WBFAndNFvHm0iTIt0wpH64nVMvtUcnWGrsY6sWcHslRE1q19f95yYVQhEcK7q2iFLjLRaruBauw7yXUuEA5KXbcq6IkkUeGugBGCfBkpGoRJbTNqqnwVFABuFsvg0g9+qiYLQg66GcEd0Np4vQV1aQ.+6iROPzCfE.EajwHaacrNs02V0Pqpf5Q52nAvYuZgCYXp4DQ2whjtvvfsNc.GPY7CABDXYuEA.V7hWHVwxWleOXDfBGUDjysNVkR8H6omdCLWX2zpEVsnAvEa+gDNsGNFSMi.8XxFrAF+74pHrt2hFMlHx6gWMxJK4YE2gOnvQED4ZqiEHDdqi0OTWwdfMd8YRIo.7OfPlDL0awAhp4nBUcczH1RwugrTOxvzqwuu0wVa81fca9wuUSCfCG5fSa925Jxk7dnl48nUGWbYo3eGqCF6s3.QgiJbEW2IXd8HcKxX0fQjj+odj9yvQmtzBG8v9dGGeL1wOcBgiB19HQOcKrfQgLXL.J+44XvZuEGHJbTkPNpGIPeS8GCwI+0izuDNpQCr1sVlWWQsg0Kt+I3.YOhXA.P4mJN72DvBvj9nzgGaMWEQFoueyXbSo9FxDr2awAhBGUQZ2ZmLeqi0MsgIu0iTVCG0.X2VXLuthtWJwVwjF56AMeCHie3Qf6d4Mv6GmFP49tUGJzawAhBGUgpqiFY9VGqagoWd15XkkvQM.NcpCNrx9xBL0DshbyLFNeOnarIG3.GNMboKMzvB8QoCSepgguy7ZPP8XDP4sp7DJ0awAhBGUwjisNV2hjwacrrNbrWnA16VXgN7Q7wXG+3IDFF8vih2eFylsgKUaRn81i...ImbWXLo2gfCEcSIsdNFp0awAhBGCBHGacr.+q5QxhsNVlENpUCrZg80UzPzIf6IiqhYjxPWeE8mTJiRcnZuEGHJbLHgbWORot0wJ0vQ45U9y8Ve5iM26Gczx6hFZXmLs8EBqVcBmZ9OwLt9bBX2C.g18VbfnvwfLJ05QJ5vQYrthYOoaBO4BdjAsePW2E+ovhE9uzhwR+sOdD3bmGx1tomuP8VbvnvwfTJs5QJlvQWPCr0C6eDZt15S60Y6n5yuFX2gUldM8kAN529qEy0Ah5s3PQgiA4jysNVgTORAENpouPQW8x1PwniwHV4rVEtqorXNOOqc+Mn1Ksdzau9mEPhFaxAx+0RbPesku7khUr7kI6Wap2hdGENFBPIr0wx2vQGNY+q7m65J9fW+JFziPyE+U.4YNuA721qdO9F2rte4+krFxP8VjaT3XHj.4VGquBGkqW4urmzMgGYtO.RaXoH3OqC60g5uzSgdr0Ayuu..J4KSD6+S89LW2fgnjk5OR8VjenvwPPEW2IvF+zM4W25X8Z3nL8J+wUcEEpluxKila9yj9M0+jYy1veaeY3wIO90h00ej5sH+Qgigvjy5QdsacrdJbztc1+J+w25JJTNrWGZtw+DLatBw2HtzfBOlQT7W5TPKbErn9iTuEENJbLDm+pdjCLbTNpqH.vsOy6QP0UTLbXuNzo4Ch1a8y30iaqUqNDsgQgXF17wvR3Gf7yeanvhNpfutRo9iTuEEGJbj..4cqiML8ZP3g6.1sC3nG1+J+M4wLK7DK3QDUcEkpt63Xvg8KCa1pePec8QMYDVDoMjUVGKVrfM77uHpolZEz0wnwDwFdteqfBjndKJMT3HYPjisNV4RBINZ7XyeMLoth9SUWSM34e9WTv8jK6rud73+7GiWmK0aQoiBGIdjbs0wxBgGQT3AmWdLuth9SEVXQH+W8OK3O2pV08haawKxqGm5sH6PgiDuRN25XEK+QcE8WDa8Getm623w8uYp2hrEENR7I4rdj7UfrthxEwV+QCFhBKdwKBKHm4C.furzxPokVF0aQFiBGI7Vfndjp05JxWhs9ixkP8dKNPT3HQv7G0iL7HhBqXVqBOzLVgrcMTJ129O.1wNBraKBTuEGJJbjHJx4VG6Bl1cfGcNOPPQcE4qM+6eYTVYeU.4ZS8VzynvQhjvxsN1zRcJX8K7IBppqHeYwhE7TO8uBlL0re6ZR8VjaT3HgIjxVGazwXDOw2csAs0UjuptlZvS+z+Z+x0h5snuQgiDlw8V0.eqGYnTcE4KwN+G4Kp2h7GENRXt1s1IduJN.NXkGziqD4ok5Tv7F2Mh6JqEERUWQ9Rry+Qeg5snvPgiDYWcczHpybCHs3RMjrdhhAKGAap2hhCENRHJTUTQkH+WcaRZPZndKJdT3HgnvUXgEgcum2WPgj4L+4gUrhkAiFMJi2YA2nvQBQkn5ZpAkVZYnhJpDlLYZPgkYl4jQRFMhrxJSLyYlM0SQFfBGIDBwCX+NZDgPHAAnvQBgP7.JbjPHDOfBGIDBwCnvQBgP7.JbjPHDOfBGIDBwCnvQBgP7.JbjPHDOfBGIDBwCnvQBgP7.JbjPHDOfBGIDBwCnvQBgP7.JbjPHDOfBGIDBwCnvQBgP7.JbjPHDOfBGIDBwCnvQBgP7f++T2rf4mvubac.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-34",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 23.442642000000006, 23.20641149847097, 118.557357999999994, 123.270647461773677 ],
					"pic" : "Macintosh HD:/Users/flo/c74/max/node-externs/pkgstatic/icon.png"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 656.5, 369.20641149847097, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 295.70641149847097, 98.0, 22.0 ],
					"text" : "script npm install"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 253.0, 438.5, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script max-client.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 368.706411498470914, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 330.199413359753009, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.5, 153.353205749235485, 245.0, 20.0 ],
					"text" : "note: text will send if you click out of the box",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.5, 71.853205749235485, 97.0, 47.0 ],
					"text" : "semicolons and comas will send as strings",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.5, 79.70641149847097, 122.0, 20.0 ],
					"text" : "clears box after send",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.07,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.5, 131.353205749235485, 257.0, 40.0 ],
					"text" : "type something and press 'return' to send"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 265.70641149847097, 139.0, 20.0 ],
					"text" : "filters out blank entries",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.5, 262.70641149847097, 74.0, 23.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "select", "clear" ],
					"patching_rect" : [ 510.5, 96.853205749235485, 120.0, 23.0 ],
					"text" : "trigger select clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.5, 234.70641149847097, 66.0, 23.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.5, 96.853205749235485, 82.0, 22.0 ],
					"text" : "outputmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 644.5, 67.70641149847097, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 510.5, 177.192415221035048, 299.0, 48.013996277435922 ],
					"style" : "texteditGold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 253.0, 295.559617247706456, 331.5, 22.0 ],
					"text" : "dict.pack id: color: fromMax: 1 message: @triggers 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 632.779808623853114, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 253.0, 30.853205749235485, 114.0, 22.0 ],
					"text" : "route max-socket-id"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 253.0, 661.779808623853114, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 253.0, 632.779808623853114, 67.0, 22.0 ],
					"text" : "regexp .{3}"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 632.779808623853114, 80.0, 22.0 ],
					"text" : "prepend brgb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 253.0, 603.0, 328.0, 22.0 ],
					"text" : "dict.unpack id: color: fromMax: message:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 253.0, 490.646794250764515, 131.0, 22.0 ],
					"text" : "route from-server bang"
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"bordercolor" : [ 0.125490196078431, 0.388235294117647, 0.156862745098039, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.5, 698.713950134186007, 552.0, 61.29358850152903 ],
					"style" : "panelGreen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-114",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.5, 191.199413359753009, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"bordercolor" : [ 0.125490196078431, 0.388235294117647, 0.156862745098039, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.5, 170.552619108988495, 552.0, 61.29358850152903 ],
					"style" : "panelGreen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.721321000000003, 114.853205749235485, 114.0, 30.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.149019607843137, 0.870588235294118, 0.341176470588235, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 1252.394050759520951, 104.0, 22.0 ],
					"text" : "send launchClient"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.149019607843137, 0.870588235294118, 0.341176470588235, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 1117.845667113520221, 117.0, 22.0 ],
					"text" : "receive launchClient"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.0, 0.815686274509804, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 1125.845667113520221, 121.0, 22.0 ],
					"text" : "receive launchServer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.0, 0.815686274509804, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 1173.69133422704067, 109.0, 22.0 ],
					"text" : "send launchServer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.615686274509804, 0.945098039215686, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 1129.583333333333485, 110.0, 22.0 ],
					"text" : "receive launchWeb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.615686274509804, 0.945098039215686, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.5, 1089.69133422704067, 98.0, 22.0 ],
					"text" : "send launchWeb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 1147.131716979334215, 101.0, 102.0 ],
					"text" : ";\rmax launchbrowser https://spaces.w3schools.com/space/doooolphin/editor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.105882352941176, 0.427450980392157, 0.976470588235294, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 19.766075047976013,
					"gradient" : 1,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 1214.845667113519994, 96.0, 31.0 ],
					"text" : "web client"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 1153.631716979334215, 128.0, 89.0 ],
					"text" : ";\rmax launchbrowser https://glitch.com/edit/#!/artistic-endurable-lifeboat?path=package.json%3A4%3A20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.105882352941176, 0.427450980392157, 0.976470588235294, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 19.766075047976013,
					"gradient" : 1,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 1135.083333333333485, 105.0, 31.0 ],
					"text" : "web server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 1162.631716979334215, 136.0, 62.0 ],
					"text" : ";\rmax launchbrowser https://doooolphin.w3spaces.com/"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.105882352941176, 0.427450980392157, 0.976470588235294, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 19.766075047976013,
					"gradient" : 1,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.5, 1054.70641149847097, 192.0, 31.0 ],
					"text" : "Launch the webpage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.5, 1050.845667113520221, 466.0, 47.0 ],
					"text" : "https://doooolphin.w3spaces.com/ \nhttps://spaces.w3schools.com/space/doooolphin/editor \nhttps://glitch.com/edit/#!/artistic-endurable-lifeboat?path=package.json%3A4%3A20 "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1558.0, 338.20641149847097, 56.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1558.0, 289.70641149847097, 50.0, 22.0 ],
					"text" : "record~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1424.0, 338.20641149847097, 56.0, 22.0 ],
					"text" : "capture~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1252.0, 253.20641149847097, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1248.0, 226.90582485822398, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.0, 325.70641149847097, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1229.5, 325.70641149847097, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1318.5, 253.20641149847097, 80.0, 22.0 ],
					"text" : "play~ sound0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1236.0, 179.70641149847097, 123.0, 22.0 ],
					"text" : "buffer~ sound0 1.wav"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-116",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.5, 370.70641149847097, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 262.5, 60.0, 400.0, 60.0, 400.0, 23.0, 420.5, 23.0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 2,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 365.5, 667.0, 420.592250920832157, 667.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 87.5, 323.0, 159.0, 323.0, 159.0, 429.0, 262.5, 429.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 262.5, 481.0, 229.0, 481.0, 229.0, 21.0, 262.5, 21.0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 380.5, 473.0, 645.0, 473.0, 645.0, 360.0, 666.0, 360.0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 87.5, 398.0, 159.0, 398.0, 159.0, 429.0, 262.5, 429.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 87.5, 358.0, 159.0, 358.0, 159.0, 429.0, 262.5, 429.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 295.5, 143.0, 363.25, 143.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-126", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 420.5, 138.0, 396.0, 138.0, 396.0, 289.0, 366.666666666666686, 289.0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 719.592250920832157, 690.0, 420.592250920832157, 690.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 468.5, 667.0, 420.592250920832157, 667.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 621.0, 125.70641149847097, 520.0, 125.70641149847097 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 613.0, 917.0, 613.0, 917.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 612.5, 989.0, 612.5, 989.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 613.0, 950.0, 612.5, 950.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 628.5, 950.0, 647.5, 950.0, 647.5, 857.0, 626.5, 857.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 3,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 262.5, 690.0, 363.25, 690.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 613.0, 887.0, 613.0, 887.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 571.5, 667.0, 520.0, 667.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 202.5, 855.0, 141.0, 855.0, 141.0, 924.0, 187.5, 924.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 659.5, 845.0, 659.5, 845.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 613.0, 845.0, 613.0, 845.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 613.0, 815.0, 613.0, 815.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 654.0, 125.20641149847097, 520.0, 125.20641149847097 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 165.5, 969.0, 147.0, 969.0, 147.0, 860.0, 165.5, 860.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 310.5, 409.0, 262.5, 409.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 575.0, 291.70641149847097, 504.5, 291.70641149847097, 504.5, 89.70641149847097, 520.0, 89.70641149847097 ],
					"order" : 1,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 3 ],
					"order" : 0,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-33" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
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
				"name" : "cycling74.png",
				"bootpath" : "~/Desktop/dolphin-communication/max-client",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "max-client.js",
				"bootpath" : "~/Desktop/dolphin-communication/max-client",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "messages.txt",
				"bootpath" : "~/Desktop/dolphin-communication/max-client",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "texteditGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
