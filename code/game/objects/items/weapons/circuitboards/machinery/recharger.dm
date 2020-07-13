/obj/item/weapon/circuitboard/recharger
	build_name = "recharger"
	build_path = /obj/machinery/recharger
	board_type = "machine"
	origin_tech = list(TECH_DATA = 2, TECH_ENGINEERING = 2, TECH_POWER = 2)
	req_components = list(
		/obj/item/weapon/stock_parts/capacitor = 1
	)

/obj/item/weapon/circuitboard/recharger/industrial
	build_name = "industrial charger"
	build_path = /obj/machinery/recharger
	origin_tech = list(TECH_DATA = 3, TECH_ENGINEERING = 4, TECH_POWER = 7)
	req_components = list(
		/obj/item/weapon/stock_parts/capacitor = 4
	)
