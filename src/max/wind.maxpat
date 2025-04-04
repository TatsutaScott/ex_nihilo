{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.0, 206.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 259.0, 339.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 398.0, 301.0, 269.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 262.0, 247.0, 64.0, 22.0 ],
					"text" : "gen~ wind"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "SVF.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/filters",
				"patcherrelativepath" : "../../../audio_utils/gen/filters",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "biquad.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/filters",
				"patcherrelativepath" : "../../../audio_utils/gen/filters",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "blackman.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen",
				"patcherrelativepath" : "../../../audio_utils/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "cross.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/filters",
				"patcherrelativepath" : "../../../audio_utils/gen/filters",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "gainLCoeff.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/filters",
				"patcherrelativepath" : "../../../audio_utils/gen/filters",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "line.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/utility",
				"patcherrelativepath" : "../../../audio_utils/gen/utility",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "lores.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/filters",
				"patcherrelativepath" : "../../../audio_utils/gen/filters",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "noRepeats.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/utility",
				"patcherrelativepath" : "../../../audio_utils/gen/utility",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pink.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/synthesis",
				"patcherrelativepath" : "../../../audio_utils/gen/synthesis",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ramp2trig.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/utility",
				"patcherrelativepath" : "../../../audio_utils/gen/utility",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "random.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/utility",
				"patcherrelativepath" : "../../../audio_utils/gen/utility",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "smooth.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/utility",
				"patcherrelativepath" : "../../../audio_utils/gen/utility",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "smoothcurve.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/utility",
				"patcherrelativepath" : "../../../audio_utils/gen/utility",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "wind.gendsp",
				"bootpath" : "~/code/audio/ex_nihilo/src/max",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "xy_pan.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/utility",
				"patcherrelativepath" : "../../../audio_utils/gen/utility",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
