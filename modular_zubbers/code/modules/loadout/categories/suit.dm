//Title Capitalization for names please!!!

/datum/loadout_item/suit/leather_apron
	name = "Leather Apron"
	item_path = /obj/item/clothing/suit/leatherapron

/datum/loadout_item/suit/bubber/hench
	name = "Henchmen Coat"
	item_path = /obj/item/clothing/suit/jacket/henchmen_coat

/datum/loadout_item/suit/suit_harness
	name = "Suit Harness"
	item_path = /obj/item/clothing/suit/misc/suit_harness

/datum/loadout_item/suit/samurai_armor
	name = "Samurai Costume"
	item_path = /obj/item/clothing/suit/costume/samurai

/datum/loadout_item/suit/pirate_coat
	name = "Pirate Coat"
	item_path = /obj/item/clothing/suit/costume/pirate

/datum/loadout_item/suit/hooded/wintercoat/security
	name = "Security Winter Coat"
	item_path = /obj/item/clothing/suit/hooded/wintercoat/security
	restricted_roles = list(ALL_JOBS_SEC)

/datum/loadout_item/suit/hooded/wintercoat/security/redsec
	name = "Security Red Winter Coat"
	item_path = /obj/item/clothing/suit/hooded/wintercoat/security/redsec
	restricted_roles = list(ALL_JOBS_SEC)

/datum/loadout_item/suit/toggle/jacket/sec/old
	name = "Security Red Jacket"
	item_path = /obj/item/clothing/suit/toggle/jacket/sec/old
	restricted_roles = list(ALL_JOBS_SEC)

/datum/loadout_item/suit/secjacket/bomber
	name = "Security Bomber Jacket"
	item_path = /obj/item/clothing/suit/toggle/jacket/zubber/bomber/sec
	restricted_roles = list(ALL_JOBS_SEC)

/datum/loadout_item/suit/armor/vest/secjacket
	name = "Security Jacket"
	item_path = /obj/item/clothing/suit/armor/vest/secjacket
	restricted_roles = list(ALL_JOBS_SEC)

// Silver Jacket Mk2 but for all of Command
/datum/loadout_item/suit/lt3_armor/New()
	restricted_roles += list(JOB_HEAD_OF_SECURITY, JOB_RESEARCH_DIRECTOR, JOB_CHIEF_ENGINEER, JOB_CAPTAIN, JOB_QUARTERMASTER, JOB_CHIEF_MEDICAL_OFFICER)
	return ..()

/datum/loadout_item/suit/command/blueshield_jacket
	name = "Blueshield's Jacket"
	item_path = /obj/item/clothing/suit/armor/vest/blueshield/jacket
	restricted_roles = list(JOB_BLUESHIELD)

/datum/loadout_item/suit/command/blueshield_armor
	name = "Blueshield's Armor"
	item_path = /obj/item/clothing/suit/armor/vest/blueshield
	restricted_roles = list(JOB_BLUESHIELD)

// Fancy crop-top jackets

/datum/loadout_item/suit/crop_jacket
	name = "Colourable Crop-Top Jacket"
	item_path = /obj/item/clothing/suit/crop_jacket

/datum/loadout_item/suit/shortsleeve_crop_jacket
	name = "Colourable Short-Sleeved Crop-Top Jacket"
	item_path = /obj/item/clothing/suit/crop_jacket/shortsleeve

/datum/loadout_item/suit/sleeveless_crop_jacket
	name = "Colourable Sleeveless Crop-Top Jacket"
	item_path = /obj/item/clothing/suit/crop_jacket/sleeveless

/datum/loadout_item/suit/sports_jacket
	name = "Colourable Sports Jacket"
	item_path = /obj/item/clothing/suit/crop_jacket/long

/datum/loadout_item/suit/shortsleeve_sports_jacket
	name = "Colourable Short-Sleeved Sports Jacket"
	item_path = /obj/item/clothing/suit/crop_jacket/shortsleeve/long

/datum/loadout_item/suit/sleeveless_sports_jacket
	name = "Colourable Sleeveless Sports Jacket"
	item_path = /obj/item/clothing/suit/crop_jacket/sleeveless/long

//Doppler hoodies.

/datum/loadout_item/suit/hoodie/big_hoodie
	name = "Big Hoodie"
	item_path = /obj/item/clothing/suit/hooded/big_hoodie

//Para Bombers
//Unless it has armor, real armor and not just like minor acid/fire I'm just gonna leave it unrestricted because the people want their drip. Me. I'm the people.
/datum/loadout_item/suit/parabomber
	name = "Three Piece Bomber Jacket"
	item_path = /obj/item/clothing/suit/toggle/jacket/zubber/bomber

/datum/loadout_item/suit/paraatmosbomber
	name = "Atmos Bomber Jacket"
	item_path = /obj/item/clothing/suit/utility/fire/atmosbomber
	restricted_roles = list(ALL_JOBS_ENGINEERING)

/datum/loadout_item/suit/paraengibomber
	name = "Engineering Bomber Jacket"
	item_path = /obj/item/clothing/suit/toggle/jacket/zubber/bomber/engi

/datum/loadout_item/suit/paracargobomber
	name = "Cargo Bomber Jacket"
	item_path = /obj/item/clothing/suit/toggle/jacket/zubber/bomber/cargo

/datum/loadout_item/suit/parathesmithsbomber
	name = "Blacksmith Bomber Jacket"
	item_path = /obj/item/clothing/suit/toggle/jacket/zubber/bomber/cargo/smith

/datum/loadout_item/suit/paraminingbomber
	name = "Mining Bomber Jacket"
	item_path = /obj/item/clothing/suit/toggle/jacket/zubber/bomber/mining
	restricted_roles = list(JOB_SHAFT_MINER)

/datum/loadout_item/suit/parascibomber
	name = "Scientist Bomber Jacket"
	item_path = /obj/item/clothing/suit/toggle/jacket/zubber/bomber/science

/datum/loadout_item/suit/pararobobomber
	name = "Robotics Bomber Jacket"
	item_path = /obj/item/clothing/suit/toggle/jacket/zubber/bomber/science/robotics

/datum/loadout_item/suit/paramedbomber
	name = "Medical Bomber Jacket"
	item_path = /obj/item/clothing/suit/toggle/jacket/zubber/bomber/science/med

/datum/loadout_item/suit/parachembomber
	name = "Chemical Bomber Jacket"
	item_path = /obj/item/clothing/suit/toggle/jacket/zubber/bomber/science/chem

/datum/loadout_item/suit/paracorobomber
	name = "Black Bomber Jacket"
	item_path = /obj/item/clothing/suit/toggle/jacket/zubber/bomber/science/coroner

/datum/loadout_item/suit/parabotbomber
	name = "Botanical Bomber Jacket"
	item_path = /obj/item/clothing/suit/toggle/jacket/zubber/bomber/hydro

/datum/loadout_item/suit/trenchcoat
	name = "Trenchcoat"
	item_path = /obj/item/clothing/suit/toggle/jacket/trenchcoat

/datum/loadout_item/suit/greyscale/sweater
	name = "Big Sweater"
	item_path = /obj/item/clothing/suit/greyscale/sweater

/datum/loadout_item/suit/greyscale/sweater_bow
	name = "Big Sweater with Bow"
	item_path = /obj/item/clothing/suit/greyscale/sweater/bow

/datum/loadout_item/suit/greyscale/furred_trench
	name = "Furred Trenchcoat"
	item_path = /obj/item/clothing/suit/greyscale/furred_trenchcoat

/datum/loadout_item/suit/coat_chemist
	name = "Chemistry winter coat"
	item_path = /obj/item/clothing/suit/hooded/wintercoat/medical/chemistry

/datum/loadout_item/suit/coat_coroner
	name = "Coroner winter coat"
	item_path = /obj/item/clothing/suit/hooded/wintercoat/medical/coroner

/datum/loadout_item/suit/coat_virologist
	name = "Virologists winter coat"
	item_path = /obj/item/clothing/suit/hooded/wintercoat/medical/viro

/datum/loadout_item/suit/coat_ce
	name = "Chief Engineers winter coat"
	item_path = /obj/item/clothing/suit/hooded/wintercoat/engineering/ce
	restricted_roles = list(JOB_CHIEF_ENGINEER)

/datum/loadout_item/suit/coat_cmo
	name = "Chief Medical Officers winter coat"
	item_path = /obj/item/clothing/suit/hooded/wintercoat/medical/cmo
	restricted_roles = list(JOB_CHIEF_MEDICAL_OFFICER)

/datum/loadout_item/suit/coat_rd
	name = "Research Directors winter coat"
	item_path = /obj/item/clothing/suit/hooded/wintercoat/science/rd
	restricted_roles = list(JOB_RESEARCH_DIRECTOR)

/datum/loadout_item/suit/coat_qm
	name = "Quartermasters winter coat"
	item_path = /obj/item/clothing/suit/hooded/wintercoat/cargo/qm
	restricted_roles = list(JOB_QUARTERMASTER)

/datum/loadout_item/suit/coat_hop
	name = "Head of Personnel winter coat"
	item_path = /obj/item/clothing/suit/hooded/wintercoat/hop
	restricted_roles = list(JOB_HEAD_OF_PERSONNEL)

/datum/loadout_item/suit/coat_captain
	name = "Captains winter coat"
	item_path = /obj/item/clothing/suit/hooded/wintercoat/captain
	restricted_roles = list(JOB_CAPTAIN)
