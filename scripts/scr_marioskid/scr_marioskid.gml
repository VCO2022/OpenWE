function scr_marioskid() {
if (global.apariencia == 0)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 4;
            case 1:
                return 15;
            case 2:
                return 26;
            case -50:
                return 39;
            case -77:
                return 52;
            case -78:
                return 63;
            case -85:
                return 4024;
            case -80:
                return 4215;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 75;
            case 1:
                return 86;
            case 2:
                return 97;
            case -50:
                return 110;
            case -77:
                return 123;
            case -78:
                return 134;
            case -85:
                return 4024;
            case -80:
                return 4143;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 146;
            case 1:
                return 157;
            case 2:
                return 168;
            case -50:
                return 181;
            case -77:
                return 194;
            case -78:
                return 205;
            case -80:
                return 4390;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 217;
            case 1:
                return 228;
            case 2:
                return 239;
            case -50:
                return 252;
            case -77:
                return 265;
            case -78:
                return 276;
            case -85:
                return 4024;
            case -80:
                return 4462;
        }

    }
}
else if (global.apariencia == 1)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return spr_SMB3_mario_small_skid;
            case 1:
                return spr_SMB3_mario_big_skid;
            case 2:
                return spr_SMB3_mario_fire_skid;
            case -39:
                return spr_SMB3_mario_raccoon_skid;
            case -46:
                return spr_SMB3_mario_hammer_skid;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return spr_SMB3_luigi_small_skid;
            case 1:
                return spr_SMB3_luigi_big_skid;
            case 2:
                return spr_SMB3_luigi_fire_skid;
            case -39:
                return spr_SMB3_luigi_raccoon_skid;
            case -46:
                return spr_SMB3_mario_hammer_skid;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return spr_SMB3_toad_small_skid;
            case 1:
                return spr_SMB3_toad_big_skid;
            case 2:
                return spr_SMB3_toad_fire_skid;
            case -39:
                return spr_SMB3_toad_raccoon_skid;
            case -46:
                return spr_SMB3_toad_hammer_skid;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return spr_SMB3_toadette_small_skid;
            case 1:
                return spr_SMB3_toadette_big_skid;
            case 2:
                return spr_SMB3_toadette_fire_skid;
            case -39:
                return spr_SMB3_toadette_raccoon_skid;
            case -46:
                return spr_SMB3_toadette_hammer_skid;
        }

    }
}
else if (global.apariencia == 2)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return spr_mario_small_skid;
            case 1:
                return spr_mario_big_skid;
            case 2:
                return spr_mario_fire_skid;
            case 3:
                return spr_mario_big_skid;
            case -82:
                return spr_mario_pballon_idle;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return spr_luigi_small_skid;
            case 1:
                return spr_luigi_big_skid;
            case 2:
                return spr_luigi_fire_skid;
            case 3:
                return spr_luigi_big_skid;
            case -82:
                return spr_luigi_pballon_idle;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return spr_toad_small_skid;
            case 1:
                return spr_toad_big_skid;
            case 2:
                return spr_toad_fire_skid;
            case 3:
                return spr_toad_big_skid;
            case -82:
                return spr_toad_pballon_idle;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return spr_toadette_small_skid;
            case 1:
                return spr_toadette_big_skid;
            case 2:
                return spr_toadette_fire_skid;
            case 3:
                return spr_toadette_big_skid;
            case -82:
                return spr_toadette_pballon_idle;
        }

    }
}
	else if (global.apariencia == 4)
	{
	    if (global.jugador == 0)
	    {
	        switch global.powerup
	        {
	            case 1:
	                return spr_SMB2_mario_big_skid;
	        }

	    }
	    else if (global.jugador == 1)
	    {
	        switch global.powerup
	        {
	            case 1:
	                return spr_SMB2_luigi_big_skid;
	        }

	    }
	    else if (global.jugador == 2)
	    {
	        switch global.powerup
	        {
	            case 1:
	                return spr_SMB2_toad_big_skid;
	        }

	    }
	    else if (global.jugador == 3)
	    {
	        switch global.powerup
	        {
	            case 1:
	                return spr_SMB2_toadette_big_skid;
	        }

	    }
	}



}
