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
		"rect" : [ 795.0, 84.0, 670.0, 697.0 ],
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
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 198.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 377.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 85.0, 246.0, 62.0, 22.0 ],
					"text" : "gen~ river"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ADcurve.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/envelopes",
				"patcherrelativepath" : "../../../audio_utils/gen/envelopes",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
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
				"name" : "comb.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/filters",
				"patcherrelativepath" : "../../../audio_utils/gen/filters",
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
				"name" : "curve.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/utility",
				"patcherrelativepath" : "../../../audio_utils/gen/utility",
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
				"name" : "noRepeats.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/utility",
				"patcherrelativepath" : "../../../audio_utils/gen/utility",
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
				"name" : "river.gendsp",
				"bootpath" : "~/code/audio/ex_nihilo/src/max",
				"patcherrelativepath" : ".",
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
				"name" : "u.arc.gendsp",
				"bootpath" : "~/code/audio/audio_utils/gen/unit_shapers",
				"patcherrelativepath" : "../../../audio_utils/gen/unit_shapers",
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
