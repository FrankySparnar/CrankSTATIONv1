obj/machinery/wall_healer/Initialize(mapload)
	. = ..()
	if(mapload)
		qdel(src)
	return INITIALIZE_HINT_QDEL
