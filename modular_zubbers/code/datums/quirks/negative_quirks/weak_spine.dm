/// This is a quirk put here by CRANKSTATION. GO TEAM CRANK!!!!!!!

/datum/quirk/weak_spine
	name = "Weak Spine"
	desc = "Your spine isn't as strong as other spines, from normal strong-spined people. When you die, your head may fall off."
	icon = FA_ICON_SKULL
	value = -3
	gain_text = span_danger("Your spine feels weak.")
	lose_text = span_notice("Your spine feels stronger.")
	medical_record_text = "Patient's spine is unusually flimsy and may cause them to lose their head."
	hardcore_value = 3

/datum/quirk/weak_spine/add(client/client_source)
	quirk_holder.AddComponent(/datum/component/omen/weak_spine)
