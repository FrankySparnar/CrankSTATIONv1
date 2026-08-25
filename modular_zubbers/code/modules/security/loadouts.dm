
/datum/outfit/job/security
	suit_store = /obj/item/flashlight/seclite
	backpack_contents = list(
		/obj/item/evidencebag = 1,
		)
	glasses = /obj/item/clothing/glasses/hud/security

/datum/outfit/job/detective
	backpack_contents = list(
		/obj/item/detective_scanner = 1,
		/obj/item/melee/baton = 1,
		/obj/item/storage/box/evidence = 1,
		/obj/item/flashlight/seclite = 1,
		)
	belt = /obj/item/storage/belt/holster/detective/full
	l_pocket = /obj/item/modular_computer/pda/detective
	pda_slot = ITEM_SLOT_LPOCKET


/datum/outfit/job/warden
	suit = /obj/item/clothing/suit/armor/vest/warden
	suit_store = /obj/item/flashlight/seclite
	backpack_contents = list(
	/obj/item/evidencebag = 1,
	)

//Brigmed is in it's own file
/datum/outfit/job/hos
	backpack_contents = list(
		/obj/item/evidencebag = 1,
		/obj/item/melee/baton/security/loaded/hos = 1,
		/obj/item/flashlight/seclite
		)
