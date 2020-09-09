/obj/item/weapon/implant/carrion_spider/identity
	icon_state = "spiderling_identity"
	spider_price = 25

/obj/item/weapon/implant/carrion_spider/identity/activate()
	..()
	if(!owner_mob)
		return
	if(wearer)
		if(wearer.type == /mob/living/carbon/human)
			var/obj/item/organ/internal/carrion/core/C = owner_mob.internal_organs_by_name[BP_SPCORE]
			wearer.dna.real_name = wearer.real_name
			C.absorbed_dna |= wearer.dna
			to_chat(owner_mob, SPAN_NOTICE("You absorb [wearer]'s DNA"))
			die()
			return 1
		else
			to_chat(owner_mob, SPAN_WARNING("\The [src] can only extract DNA from humans!"))

	else
		to_chat(owner_mob, SPAN_WARNING("[src] doesn't have a host"))