//Title Capitalization for names please!!!

/datum/loadout_category/toys
	category_name = "Toys"
	category_ui_icon = FA_ICON_GOLF_BALL
	type_to_generate = /datum/loadout_item/toys
	tab_order = /datum/loadout_category/head::tab_order + 13

/datum/loadout_item/toys/plush
	group = "Plushies"
	abstract_type = /datum/loadout_item/toys/plush

/datum/loadout_item/toys/plush/headcrab
	name = "Headcrab Plushie"
	item_path = /obj/item/toy/plush/headcrab

/datum/loadout_item/toys/plush/xenoplush
	name = "Xenomorph Plushie"
	item_path = /obj/item/toy/plush/xenoplush

/datum/loadout_item/toys/plush/xenomaidplush
	name = "Xenomorph Maid Plushie"
	item_path = /obj/item/toy/plush/xenoplush/xenomaidplush

/datum/loadout_item/toys/plush/tunafish
	name = "Tuna Fish Plush"
	item_path = /obj/item/toy/plush/tunafish

/datum/loadout_item/toys/xenofig
	name = "Xeno Action Figure"
	item_path = /obj/item/toy/toy_xeno

/datum/loadout_item/toys/plush/ghoul
	name = "Intern Ghoul Plushie"
	item_path = /obj/item/toy/plush/ghoul

/datum/loadout_item/toys/plush/mothroach_plush
	name = "Mothroach Plush"
	item_path = /obj/item/toy/plush/mothroach_plush

/datum/loadout_item/toys/plush/expie
	name = "Experiment Plushie"
	item_path = /obj/item/toy/plush/expie

/datum/loadout_item/toys/plush/milky
	name = "Milky Plushie"
	item_path = /obj/item/toy/plush/expie/milky
