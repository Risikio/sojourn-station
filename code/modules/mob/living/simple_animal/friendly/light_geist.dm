/mob/living/simple_animal/light_geist
	name = "Light Geist"
	real_name = "Light Geist"
	desc = "This unusal floating creature flickers slightly in the light."
	icon_state = "lightgeist"

	emote_see = list("shakes its head", "shivers")
	speak_chance = 1
	turns_per_move = 10
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat
	meat_amount = 3
	response_help  = "pets"
	response_disarm = "bops"
	response_harm   = "kicks"
	see_in_dark = 5
	mob_size = MOB_SMALL
	hunger_enabled = 1
	armor = list(
		melee = 10,
		bullet = 10,
		energy = 10,
		bomb = 10,
		bio = 10,
		rad = 10,
		agony = 10
	)
	melee_damage_lower = 0
	melee_damage_upper = 0
	friendly_to_colony =TRUE
