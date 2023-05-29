Locales['en'] = {
    -- Inventory
    ['inventory'] = 'Inventory ( Weight %s / %s )',
    ['use'] = 'Use',
    ['give'] = 'Give',
    ['remove'] = 'Throw',
    ['return'] = 'Return',
    ['give_to'] = 'Give to',
    ['amount'] = 'Amount',
    ['giveammo'] = 'Give ammo',
    ['amountammo'] = 'Ammo Amount',
    ['noammo'] = 'Not Enough!',
    ['gave_item'] = 'Giving %sx %s to %s',
    ['received_item'] = 'Received %sx %s from %s',
    ['gave_weapon'] = 'Giving %s to %s',
    ['gave_weapon_ammo'] = 'Giving ~o~%sx %s for %s to %s',
    ['gave_weapon_withammo'] = 'Giving %s with ~o~%sx %s to %s',
    ['gave_weapon_hasalready'] = '%s already has a %s',
    ['gave_weapon_noweapon'] = '%s does not have that weapon',
    ['received_weapon'] = 'Received %s from %s',
    ['received_weapon_ammo'] = 'Received ~o~%sx %s for your %s from %s',
    ['received_weapon_withammo'] = 'Received %s with ~o~%sx %s from %s',
    ['received_weapon_hasalready'] = '%s has attempted to give you a %s, but you already this weapon',
    ['received_weapon_noweapon'] = '%s has attempted to give you ammo for a %s, but you do not have this weapon',
    ['gave_account_money'] = 'Giving $%s (%s) to %s',
    ['received_account_money'] = 'Received $%s (%s) from %s',
    ['amount_invalid'] = 'Invalid quantity',
    ['players_nearby'] = 'No nearby Players',
    ['ex_inv_lim'] = 'Cannot perfom action,exceeding max weight of %s',
    ['imp_invalid_quantity'] = 'Cannot perfom action, the quantity is invalid',
    ['imp_invalid_amount'] = 'Cannot perfom action, the amount is invalid',
    ['threw_standard'] = 'Throwing %sx %s',
    ['threw_account'] = 'Throwing $%s %s',
    ['threw_weapon'] = 'Throwing %s',
    ['threw_weapon_ammo'] = 'Throwing %s with ~o~%sx %s',
    ['threw_weapon_already'] = 'You already have this weapon',
    ['threw_cannot_pickup'] = 'Inventory is full, Cannot Pickup!',
    ['threw_pickup_prompt'] = 'Press E to Pickup',
    -- Key mapping
    ['keymap_showinventory'] = 'Show Inventory',
    -- Salary related
    ['received_salary'] = 'You have been paid: $%s',
    ['received_help'] = 'You have been paid your welfare check: $%s',
    ['company_nomoney'] = 'the company you\'re employeed at is too poor to pay out your salary',
    ['received_paycheck'] = 'received paycheck',
    ['bank'] = 'Maze Bank',
    ['account_bank'] = 'Bank',
    ['account_black_money'] = 'Dirty Money',
    ['account_money'] = 'Cash',
    ['act_imp'] = 'Cannot Perform Action',
    ['in_vehicle'] = 'Cannot Perform Action, Player is in a vehicle',
    -- Commands
    ['command_bring'] = 'Bring player to you',
    ['command_car'] = 'Spawn a vehicle',
    ['command_car_car'] = 'Vehicle model or hash',
    ['command_cardel'] = 'Remove vehicles in proximity',
    ['command_cardel_radius'] = 'Removes all vehicles within the specified radius',
    ['command_clear'] = 'Clear chat Text',
    ['command_clearall'] = 'Clear chat Text for all players',
    ['command_clearinventory'] = 'Remove All items from the Players Inventory',
    ['command_clearloadout'] = 'Remove All weapons from the Players Loadout',
    ['command_freeze'] = 'Freeze a player',
    ['command_unfreeze'] = 'Unfreeze a player',
    ['command_giveaccountmoney'] = 'Give Money to a specified Account',
    ['command_giveaccountmoney_account'] = 'Account to add to',
    ['command_giveaccountmoney_amount'] = 'Amount to add',
    ['command_giveaccountmoney_invalid'] = 'Account Name Invalid',
    ['command_giveitem'] = 'Give Player an item',
    ['command_giveitem_item'] = 'Item name',
    ['command_giveitem_count'] = 'Quantity',
    ['command_giveweapon'] = 'Give player a weapon',
    ['command_giveweapon_weapon'] = 'Weapon name',
    ['command_giveweapon_ammo'] = 'Ammo Quantity',
    ['command_giveweapon_hasalready'] = 'Player already has this weapon',
    ['command_giveweaponcomponent'] = 'Give weapon component to player',
    ['command_giveweaponcomponent_component'] = 'Component name',
    ['command_giveweaponcomponent_invalid'] = 'Invalid weapon component',
    ['command_giveweaponcomponent_hasalready'] = 'Player already has this weapon component',
    ['command_giveweaponcomponent_missingweapon'] = 'Player does not have this weapon',
    ['command_goto'] = 'Teleport yourself to a player',
    ['command_kill'] = 'Kill a player',
    ['command_save'] = 'Force Save a player`s Data',
    ['command_saveall'] = 'Force Save all player data',
    ['command_setaccountmoney'] = 'Set the money within a specified account',
    ['command_setaccountmoney_amount'] = 'Amount',
    ['command_setcoords'] = 'Teleport to specified Coordinates',
    ['command_setcoords_x'] = 'X value',
    ['command_setcoords_y'] = 'Y value',
    ['command_setcoords_z'] = 'Z value',
    ['command_setjob'] = 'Set a player\'s job',
    ['command_setjob_job'] = 'Name',
    ['command_setjob_grade'] = 'Job grade',
    ['command_setjob_invalid'] = 'the job, grade or both are invalid',
    ['command_setduty'] = 'Set a player\'s job duty state',
    ['command_setjob_duty'] = 'Duty state (true or false)',
    ['command_setduty_invalid'] = 'The passed duty state is invalid',
    ['command_setgroup'] = 'Set a players permission group',
    ['command_setgroup_group'] = 'Name of Group',
    ['commanderror_argumentmismatch'] = 'Invalid Argument Count (passed %s, wanted %s)',
    ['commanderror_argumentmismatch_number'] = 'Invalid Argument #%s data type (passed string, wanted number)',
    ['commanderror_invaliditem'] = 'Invalid item',
    ['commanderror_invalidweapon'] = 'Invalid weapon',
    ['commanderror_console'] = 'Command Cannot be executed from console',
    ['commanderror_invalidcommand'] = 'Invalid Command - /%s',
    ['commanderror_invalidplayerid'] = 'Specified Player is not online',
    ['commandgeneric_playerid'] = 'Player`s Server Id',
    ['command_giveammo_noweapon_found'] = '%s does not have that weapon',
    ['command_giveammo_weapon'] = 'Weapon name',
    ['command_giveammo_ammo'] = 'Ammo Quantity',
    ['tpm_nowaypoint'] = 'No Waypoint Set.',
    ['tpm_success'] = 'Successfully Teleported',
    ['noclip_message'] = 'Noclip has been %s',
    ['enabled'] = '~g~enabled~s~',
    ['disabled'] = '~r~disabled~s~',
    -- Locale settings
    ['locale_digit_grouping_symbol'] = ',',
    ['locale_currency'] = '£%s',
    -- Weapons

    -- Melee
    ['weapon_dagger'] = 'Dagger',
    ['weapon_bat'] = 'Bat',
    ['weapon_battleaxe'] = 'Battle Axe',
    ['weapon_bottle'] = 'Bottle',
    ['weapon_crowbar'] = 'Crowbar',
    ['weapon_flashlight'] = 'Flashlight',
    ['weapon_golfclub'] = 'Golf Club',
    ['weapon_hammer'] = 'Hammer',
    ['weapon_hatchet'] = 'Hatchet',
    ['weapon_knife'] = 'Knife',
    ['weapon_knuckle'] = 'Knuckledusters',
    ['weapon_machete'] = 'Machete',
    ['weapon_nightstick'] = 'Nightstick',
    ['weapon_wrench'] = 'Pipe Wrench',
    ['weapon_poolcue'] = 'Pool Cue',
    ['weapon_stone_hatchet'] = 'Stone Hatchet',
    ['weapon_switchblade'] = 'Switchblade',
    -- Handguns
    ['weapon_appistol'] = 'AP Pistol',
    ['weapon_ceramicpistol'] = 'Ceramic Pistol',
    ['weapon_combatpistol'] = 'Combat Pistol',
    ['weapon_doubleaction'] = 'Double-Action Revolver',
    ['weapon_navyrevolver'] = 'Navy Revolver',
    ['weapon_flaregun'] = 'Flaregun',
    ['weapon_gadgetpistol'] = 'Gadget Pistol',
    ['weapon_heavypistol'] = 'Heavy Pistol',
    ['weapon_revolver'] = 'Heavy Revolver',
    ['weapon_revolver_mk2'] = 'Heavy Revolver MK2',
    ['weapon_marksmanpistol'] = 'Marksman Pistol',
    ['weapon_pistol'] = 'Pistol',
    ['weapon_pistol_mk2'] = 'Pistol MK2',
    ['weapon_pistol50'] = 'Pistol .50',
    ['weapon_snspistol'] = 'SNS Pistol',
    ['weapon_snspistol_mk2'] = 'SNS Pistol MK2',
    ['weapon_stungun'] = 'Taser',
    ['weapon_raypistol'] = 'Up-N-Atomizer',
    ['weapon_vintagepistol'] = 'Vintage Pistol',
    -- Shotguns
    ['weapon_assaultshotgun'] = 'Assault Shotgun',
    ['weapon_autoshotgun'] = 'Auto Shotgun',
    ['weapon_bullpupshotgun'] = 'Bullpup Shotgun',
    ['weapon_combatshotgun'] = 'Combat Shotgun',
    ['weapon_dbshotgun'] = 'Double Barrel Shotgun',
    ['weapon_heavyshotgun'] = 'Heavy Shotgun',
    ['weapon_musket'] = 'Musket',
    ['weapon_pumpshotgun'] = 'Pump Shotgun',
    ['weapon_pumpshotgun_mk2'] = 'Pump Shotgun MK2',
    ['weapon_sawnoffshotgun'] = 'Sawed Off Shotgun',
    -- SMG & LMG
    ['weapon_assaultsmg'] = 'Assault SMG',
    ['weapon_combatmg'] = 'Combat MG',
    ['weapon_combatmg_mk2'] = 'Combat MG MK2',
    ['weapon_combatpdw'] = 'Combat PDW',
    ['weapon_gusenberg'] = 'Gusenberg Sweeper',
    ['weapon_machinepistol'] = 'Machine Pistol',
    ['weapon_mg'] = 'MG',
    ['weapon_microsmg'] = 'Micro SMG',
    ['weapon_minismg'] = 'Mini SMG',
    ['weapon_smg'] = 'SMG',
    ['weapon_smg_mk2'] = 'SMG MK2',
    ['weapon_raycarbine'] = 'Unholy Hellbringer',
    -- Rifles
    ['weapon_advancedrifle'] = 'Advanced Rifle',
    ['weapon_assaultrifle'] = 'Assault Rifle',
    ['weapon_assaultrifle_mk2'] = 'Assault Rifle MK2',
    ['weapon_bullpuprifle'] = 'Bullpup Rifle',
    ['weapon_bullpuprifle_mk2'] = 'Bullpup Rifle MK2',
    ['weapon_carbinerifle'] = 'Carbine Rifle',
    ['weapon_carbinerifle_mk2'] = 'Carbine Rifle MK2',
    ['weapon_compactrifle'] = 'Compact Rifle',
    ['weapon_militaryrifle'] = 'Military Rifle',
    ['weapon_specialcarbine'] = 'Special Carbine',
    ['weapon_specialcarbine_mk2'] = 'Special Carbine MK2',
    -- Sniper
    ['weapon_heavysniper'] = 'Heavy Sniper',
    ['weapon_heavysniper_mk2'] = 'Heavy Sniper MK2',
    ['weapon_marksmanrifle'] = 'Marksman Rifle',
    ['weapon_marksmanrifle_mk2'] = 'Marksman Rifle MK2',
    ['weapon_sniperrifle'] = 'Sniper Rifle',
    -- Heavy / Launchers
    ['weapon_compactlauncher'] = 'Compact Launcher',
    ['weapon_firework'] = 'Firework Launcher',
    ['weapon_grenadelauncher'] = 'Grenade Launcher',
    ['weapon_hominglauncher'] = 'Homing Launcher',
    ['weapon_minigun'] = 'Minigun',
    ['weapon_railgun'] = 'Railgun',
    ['weapon_rpg'] = 'Rocket Launcher',
    ['weapon_rayminigun'] = 'Widowmaker',
    -- Criminal Enterprises DLC
    ['weapon_metaldetector'] = 'Metal Detector',
    ['weapon_precisionrifle'] = 'Precision Rifle',
    ['weapon_tactilerifle'] = 'Service Carbine',
    -- Thrown
    ['weapon_ball'] = 'Baseball',
    ['weapon_bzgas'] = 'BZ Gas',
    ['weapon_flare'] = 'Flare',
    ['weapon_grenade'] = 'Grenade',
    ['weapon_petrolcan'] = 'Jerrycan',
    ['weapon_hazardcan'] = 'Hazardous Jerrycan',
    ['weapon_molotov'] = 'Molotov Cocktail',
    ['weapon_proxmine'] = 'Proximity Mine',
    ['weapon_pipebomb'] = 'Pipe Bomb',
    ['weapon_snowball'] = 'Snowball',
    ['weapon_stickybomb'] = 'Sticky Bomb',
    ['weapon_smokegrenade'] = 'Tear Gas',
    -- Special
    ['weapon_fireextinguisher'] = 'Fire Extinguisher',
    ['weapon_digiscanner'] = 'Digital Scanner',
    ['weapon_garbagebag'] = 'Garbage Bag',
    ['weapon_handcuffs'] = 'Handcuffs',
    ['gadget_nightvision'] = 'Night Vision',
    ['gadget_parachute'] = 'parachute',
    -- Weapon Components
    ['component_knuckle_base'] = 'base Model',
    ['component_knuckle_pimp'] = 'the Pimp',
    ['component_knuckle_ballas'] = 'the Ballas',
    ['component_knuckle_dollar'] = 'the Hustler',
    ['component_knuckle_diamond'] = 'the Rock',
    ['component_knuckle_hate'] = 'the Hater',
    ['component_knuckle_love'] = 'the Lover',
    ['component_knuckle_player'] = 'the Player',
    ['component_knuckle_king'] = 'the King',
    ['component_knuckle_vagos'] = 'the Vagos',
    ['component_luxary_finish'] = 'luxary Weapon Finish',
    ['component_handle_default'] = 'default Handle',
    ['component_handle_vip'] = 'vIP Handle',
    ['component_handle_bodyguard'] = 'bodyguard Handle',
    ['component_vip_finish'] = 'vIP Finish',
    ['component_bodyguard_finish'] = 'bodyguard Finish',
    ['component_camo_finish'] = 'digital Camo',
    ['component_camo_finish2'] = 'brushstroke Camo',
    ['component_camo_finish3'] = 'woodland Camo',
    ['component_camo_finish4'] = 'skull Camo',
    ['component_camo_finish5'] = 'sessanta Nove Camo',
    ['component_camo_finish6'] = 'perseus Camo',
    ['component_camo_finish7'] = 'leopard Camo',
    ['component_camo_finish8'] = 'zebra Camo',
    ['component_camo_finish9'] = 'geometric Camo',
    ['component_camo_finish10'] = 'boom Camo',
    ['component_camo_finish11'] = 'patriotic Camo',
    ['component_camo_slide_finish'] = 'digital Slide Camo',
    ['component_camo_slide_finish2'] = 'brushstroke Slide Camo',
    ['component_camo_slide_finish3'] = 'woodland Slide Camo',
    ['component_camo_slide_finish4'] = 'skull Slide Camo',
    ['component_camo_slide_finish5'] = 'sessanta Nove Slide Camo',
    ['component_camo_slide_finish6'] = 'perseus Slide Camo',
    ['component_camo_slide_finish7'] = 'leopard Slide Camo',
    ['component_camo_slide_finish8'] = 'zebra Slide Camo',
    ['component_camo_slide_finish9'] = 'geometric Slide Camo',
    ['component_camo_slide_finish10'] = 'boom Slide Camo',
    ['component_camo_slide_finish11'] = 'patriotic Slide Camo',
    ['component_clip_default'] = 'default Magazine',
    ['component_clip_extended'] = 'extended Magazine',
    ['component_clip_drum'] = 'drum Magazine',
    ['component_clip_box'] = 'box Magazine',
    ['component_scope_holo'] = 'holographic Scope',
    ['component_scope_small'] = 'small Scope',
    ['component_scope_medium'] = 'medium Scope',
    ['component_scope_large'] = 'large Scope',
    ['component_scope'] = 'mounted Scope',
    ['component_scope_advanced'] = 'advanced Scope',
    ['component_ironsights'] = 'ironsights',
    ['component_suppressor'] = 'suppressor',
    ['component_compensator'] = 'compensator',
    ['component_muzzle_flat'] = 'flat Muzzle Brake',
    ['component_muzzle_tactical'] = 'tactical Muzzle Brake',
    ['component_muzzle_fat'] = 'fat-End Muzzle Brake',
    ['component_muzzle_precision'] = 'precision Muzzle Brake',
    ['component_muzzle_heavy'] = 'heavy Duty Muzzle Brake',
    ['component_muzzle_slanted'] = 'slanted Muzzle Brake',
    ['component_muzzle_split'] = 'split-End Muzzle Brake',
    ['component_muzzle_squared'] = 'squared Muzzle Brake',
    ['component_flashlight'] = 'flashlight',
    ['component_grip'] = 'grip',
    ['component_barrel_default'] = 'default Barrel',
    ['component_barrel_heavy'] = 'heavy Barrel',
    ['component_ammo_tracer'] = 'tracer Ammo',
    ['component_ammo_incendiary'] = 'incendiary Ammo',
    ['component_ammo_hollowpoint'] = 'hollowpoint Ammo',
    ['component_ammo_fmj'] = 'fMJ Ammo',
    ['component_ammo_armor'] = 'armor Piercing Ammo',
    ['component_ammo_explosive'] = 'armor Piercing Incendiary Ammo',
    ['component_shells_default'] = 'default Shells',
    ['component_shells_incendiary'] = 'dragons Breath Shells',
    ['component_shells_armor'] = 'steel Buckshot Shells',
    ['component_shells_hollowpoint'] = 'flechette Shells',
    ['component_shells_explosive'] = 'explosive Slug Shells',
    -- Weapon Ammo
    ['ammo_rounds'] = 'round(s)',
    ['ammo_shells'] = 'shell(s)',
    ['ammo_charge'] = 'charge',
    ['ammo_petrol'] = 'gallons of fuel',
    ['ammo_firework'] = 'firework(s)',
    ['ammo_rockets'] = 'rocket(s)',
    ['ammo_grenadelauncher'] = 'grenade(s)',
    ['ammo_grenade'] = 'grenade(s)',
    ['ammo_stickybomb'] = 'bomb(s)',
    ['ammo_pipebomb'] = 'bomb(s)',
    ['ammo_smokebomb'] = 'bomb(s)',
    ['ammo_molotov'] = 'cocktail(s)',
    ['ammo_proxmine'] = 'mine(s)',
    ['ammo_bzgas'] = 'can(s)',
    ['ammo_ball'] = 'ball(s)',
    ['ammo_snowball'] = 'snowball(s)',
    ['ammo_flare'] = 'flare(s)',
    ['ammo_flaregun'] = 'flare(s)',
    -- Weapon Tints
    ['tint_default'] = 'default skin',
    ['tint_green'] = 'green skin',
    ['tint_gold'] = 'gold skin',
    ['tint_pink'] = 'pink skin',
    ['tint_army'] = 'army skin',
    ['tint_lspd'] = 'blue skin',
    ['tint_orange'] = 'orange skin',
    ['tint_platinum'] = 'platinum skin',
}
