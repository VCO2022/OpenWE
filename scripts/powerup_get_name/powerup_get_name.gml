/// @function powerup_get_name(powerup);
/// @param powerup

function powerup_get_name() {

	switch (argument[0]) {

		case (0): return "small";
		case (cs_big): return "big";
		case (cs_fire): return "fire";
		case (cs_frog): return "frog";
		case (cs_hammer): return "hammer";
		case (cs_boomerang): return "boomerang";
		case (cs_superball): return "superball";
		case (cs_penguin): return "penguin";
		case (cs_helice): return "propeller";
		case (cs_hero): return "hero";
		case (cs_arcon): return "arcon";
		case (cs_hen): return "hen";
		case (cs_racoon): return "racoon";
		case (cs_link): return "link";
		case (cs_pballoon): return "pballoon";
		case (cs_mega): return "mega";
	}
}