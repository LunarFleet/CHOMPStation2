/mob
	var/muffled = 0 					// Used by muffling belly

/mob/living
	var/ooc_notes = null
	appearance_flags = TILE_BOUND|PIXEL_SCALE|KEEP_TOGETHER
	var/hunger_rate = DEFAULT_HUNGER_FACTOR
<<<<<<< HEAD
	var/resizable = TRUE
	var/size_uncapped = FALSE //Determines if a mob's size obedies the resize cap, used for adminbus resize.

||||||| parent of 867ad3c601... Merge pull request #10101 from VOREStation/Arokha/prefbits
	var/resizable = TRUE
=======
>>>>>>> 867ad3c601... Merge pull request #10101 from VOREStation/Arokha/prefbits
//custom say verbs
	var/custom_say = null
	var/custom_ask = null
	var/custom_exclaim = null
	var/custom_whisper = null

//YW Add Start
/mob
	var/wingdings = 0
//Yw Add End
