/datum/id_trim/job/medical_doctor/New()
	. = ..()
	extra_access += list(
		ACCESS_MORGUE_SECURE,
	)

/datum/id_trim/job/quartermaster/New()
	. = ..()
	minimal_access += list(
		ACCESS_WEAPONS,
		ACCESS_BLACKSMITH,
	)

// /datum/id_trim/job/blacksmith // CRANK EDIT - get out
// 	assignment = "Blacksmith"
// 	trim_icon = 'modular_skyrat/master_files/icons/obj/card.dmi'
// 	trim_state = "trim_blacksmith"

	department_color = COLOR_CARGO_BROWN
	subdepartment_color = COLOR_CARGO_BROWN
	sechud_icon_state = SECHUD_BLACKSMITH
	minimal_access = list(
		ACCESS_BLACKSMITH,
		ACCESS_CARGO,
		ACCESS_MAINT_TUNNELS,
		ACCESS_MECH_MINING,
		ACCESS_MINERAL_STOREROOM,
		ACCESS_SHIPPING,
		ACCESS_WEAPONS,
		)
	extra_access = list(
		ACCESS_MINING,
		ACCESS_MINING_STATION,
		)
	template_access = list(
		ACCESS_CAPTAIN,
		ACCESS_CHANGE_IDS,
		ACCESS_QM,
		)
	// job = /datum/job/blacksmith
