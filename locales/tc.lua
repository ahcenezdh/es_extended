Locales['tc'] = {
    -- Inventory
    ['inventory'] = '背包 %s / %s',
    ['use'] = '使用',
    ['give'] = '給',
    ['remove'] = '丟棄',
    ['return'] = '返回',
    ['give_to'] = '給予',
    ['amount'] = '數量',
    ['giveammo'] = '給予子彈',
    ['amountammo'] = '子彈數量',
    ['noammo'] = '您沒有足夠的子彈！',
    ['gave_item'] = '您把 %sx %s 給予了 %s',
    ['received_item'] = '您收到 %sx %s，來自 %s',
    ['gave_weapon'] = '您把 %s 給予了 %s',
    ['gave_weapon_ammo'] = '您把 ~o~%sx %s %s 給予了 %s',
    ['gave_weapon_withammo'] = '您把 %s 和 ~o~%sx %s 給予了 %s',
    ['gave_weapon_hasalready'] = '%s 已經有 %s',
    ['gave_weapon_noweapon'] = '%s 沒有那把武器',
    ['received_weapon'] = '您收到了 %s，來自 %s',
    ['received_weapon_ammo'] = '您收到了 ~o~%sx %s (%s)，來自%s',
    ['received_weapon_withammo'] = '您收到了 %s 和~o~%sx %s，來自%s',
    ['received_weapon_hasalready'] = '%s 嘗試給您 %s，但您已經有了',
    ['received_weapon_noweapon'] = '%s 嘗試給您 %s 子彈，但是您沒有那把武器',
    ['gave_account_money'] = '您將 $%s (%s) 給予 %s',
    ['received_account_money'] = '您收到了 $%s (%s) 來自 %s',
    ['amount_invalid'] = '無效的數量',
    ['players_nearby'] = '附近沒有玩家',
    ['ex_inv_lim'] = '操作失敗, 超過 %s 物品欄位的限制',
    ['imp_invalid_quantity'] = '操作失敗，無效的數量',
    ['imp_invalid_amount'] = '操作失敗，無效的金額',
    ['threw_standard'] = '您丟棄了 %sx %s',
    ['threw_account'] = '您丟棄了 $%s %s',
    ['threw_weapon'] = '您丟棄了 %s',
    ['threw_weapon_ammo'] = '您丟棄了 %s 和 ~o~%sx %s',
    ['threw_weapon_already'] = '您已經有相同的武器了',
    ['threw_cannot_pickup'] = '您不能再撿起該物品，因為您的背包已經滿了',
    ['threw_pickup_prompt'] = '按下 E 撿起',
    -- Key mapping
    ['keymap_showinventory'] = '顯示背包',
    -- Salary related
    ['received_salary'] = '您收到您的薪水: $%s',
    ['received_help'] = '你領取到了你的失業救濟金: $%s',
    ['company_nomoney'] = '您的公司太窮了，無法給予您薪水。',
    ['received_paycheck'] = '收到轉帳',
    ['bank'] = '花園銀行',
    ['account_bank'] = '銀行',
    ['account_black_money'] = '黑錢',
    ['account_money'] = '現金',
    ['act_imp'] = '操作失敗',
    ['in_vehicle'] = '請離開載具',
    -- Commands
    ['command_bring'] = '傳送玩家到你旁邊',
    ['command_car'] = '生成載具',
    ['command_car_car'] = '生成載具的模型名稱或希哈值',
    ['command_cardel'] = '刪除附近的載具',
    ['command_cardel_radius'] = '可選擇，刪除指定半徑內的所有車輛',
    ['command_clear'] = '清除聊天紀錄',
    ['command_clearall'] = '清除所有玩家的聊天紀錄',
    ['command_clearinventory'] = '清除玩家背包',
    ['command_clearloadout'] = '清除玩家武器配置',
    ['command_freeze'] = '凍結玩家',
    ['command_unfreeze'] = '解凍玩家',
    ['command_giveaccountmoney'] = '給予帳戶錢',
    ['command_giveaccountmoney_account'] = '有效的帳戶名稱',
    ['command_giveaccountmoney_amount'] = '添加的數量',
    ['command_giveaccountmoney_invalid'] = '無效的帳戶名稱',
    ['command_giveitem'] = '給玩家一個物品',
    ['command_giveitem_item'] = '物品名稱',
    ['command_giveitem_count'] = '物品數量',
    ['command_giveweapon'] = '給玩家一把武器',
    ['command_giveweapon_weapon'] = '武器名稱',
    ['command_giveweapon_ammo'] = '子彈數量',
    ['command_giveweapon_hasalready'] = '該玩家已經擁有了該武器',
    ['command_giveweaponcomponent'] = '給予武器配件',
    ['command_giveweaponcomponent_component'] = '配件名稱',
    ['command_giveweaponcomponent_invalid'] = '無效的武器配件',
    ['command_giveweaponcomponent_hasalready'] = '該玩家已經擁有了武器配件',
    ['command_giveweaponcomponent_missingweapon'] = '該玩家沒有那把武器',
    ['command_goto'] = '傳送到一名玩家旁邊',
    ['command_kill'] = '殺死一名玩家',
    ['command_save'] = '保存玩家數據至資料庫',
    ['command_saveall'] = '保存所有玩家數據至資料庫',
    ['command_setaccountmoney'] = '為玩家設置賬戶資金',
    ['command_setaccountmoney_amount'] = '要設置的金額',
    ['command_setcoords'] = '傳送到座標上',
    ['command_setcoords_x'] = 'x 軸',
    ['command_setcoords_y'] = 'y 軸',
    ['command_setcoords_z'] = 'z 軸',
    ['command_setjob'] = '設定該玩家職業',
    ['command_setjob_job'] = '職業名稱',
    ['command_setjob_grade'] = '職業階級',
    ['command_setjob_invalid'] = '職業、階級或者兩者都無效',
    ['command_setgroup'] = '設定玩家群組階級',
    ['command_setgroup_group'] = '玩家群組階級名稱',
    ['commanderror_argumentmismatch'] = '參數數量不正確（該類型為 %s, 需要給予 %s）',
    ['commanderror_argumentmismatch_number'] = '參數 #%s 類型不匹配（該類型為字串，需要給予的數字類型）',
    ['commanderror_invaliditem'] = '無效的物品名稱',
    ['commanderror_invalidweapon'] = '無效武器',
    ['commanderror_console'] = '該指令不能從控制台執行',
    ['commanderror_invalidcommand'] = '/%s 不是有效的指令！',
    ['commanderror_invalidplayerid'] = '無效的玩家ID',
    ['commandgeneric_playerid'] = '玩家id',
    ['command_giveammo_noweapon_found'] = '%s 沒有找到這個武器',
    ['command_giveammo_weapon'] = '武器名稱',
    ['command_giveammo_ammo'] = '彈藥數量',
    ['tpm_nowaypoint'] = '沒有設定導航點',
    ['tpm_success'] = '成功傳送',
    ['noclip_message'] = 'Noclip 已被開啟 %s',
    ['enabled'] = '~g~開啟~s~',
    ['disabled'] = '~r~關閉~s~',
    -- Locale settings
    ['locale_digit_grouping_symbol'] = ',',
    ['locale_currency'] = '$%s',
    -- Weapons

    -- Melee
    ['weapon_dagger'] = '古董騎兵匕首',
    ['weapon_bat'] = '球棒',
    ['weapon_battleaxe'] = '戰鬥斧頭',
    ['weapon_bottle'] = '瓶子',
    ['weapon_crowbar'] = '鐵撬',
    ['weapon_flashlight'] = '手電筒',
    ['weapon_golfclub'] = '高爾夫球桿',
    ['weapon_hammer'] = '鐵鎚',
    ['weapon_hatchet'] = '斧頭',
    ['weapon_knife'] = '小刀',
    ['weapon_knuckle'] = '手指虎',
    ['weapon_machete'] = '開山刀',
    ['weapon_nightstick'] = '警棍',
    ['weapon_wrench'] = '管鉗扳手',
    ['weapon_poolcue'] = '桌球桿',
    ['weapon_stone_hatchet'] = '石斧',
    ['weapon_switchblade'] = '彈簧刀',
    -- Handguns
    ['weapon_appistol'] = '穿甲手槍',
    ['weapon_ceramicpistol'] = '陶瓷手槍',
    ['weapon_combatpistol'] = '戰鬥手槍',
    ['weapon_doubleaction'] = '雙動式左輪手槍',
    ['weapon_navyrevolver'] = '海軍左輪手槍',
    ['weapon_flaregun'] = '信號槍',
    ['weapon_gadgetpistol'] = '佩里克手槍',
    ['weapon_heavypistol'] = '重型手槍',
    ['weapon_revolver'] = '重型左輪手槍',
    ['weapon_revolver_mk2'] = '重型左輪手槍 MK2',
    ['weapon_marksmanpistol'] = '射手手槍',
    ['weapon_pistol'] = '手槍',
    ['weapon_pistol_mk2'] = '手槍 MK2',
    ['weapon_pistol50'] = '50 口徑手槍',
    ['weapon_snspistol'] = '劣質手槍',
    ['weapon_snspistol_mk2'] = '劣質手槍 MK2',
    ['weapon_stungun'] = '電擊槍',
    ['weapon_raypistol'] = '原子堡手槍',
    ['weapon_vintagepistol'] = '復古手槍',
    -- Shotguns
    ['weapon_assaultshotgun'] = '突擊霰彈槍',
    ['weapon_autoshotgun'] = '衝鋒霰彈槍',
    ['weapon_bullpupshotgun'] = '犢牛式霰彈槍',
    ['weapon_combatshotgun'] = '戰鬥霰彈槍',
    ['weapon_dbshotgun'] = '雙管霰彈槍',
    ['weapon_heavyshotgun'] = '重型霰彈槍',
    ['weapon_musket'] = '老式火槍',
    ['weapon_pumpshotgun'] = '泵動式霰彈槍',
    ['weapon_pumpshotgun_mk2'] = '泵動式霰彈槍 MK2',
    ['weapon_sawnoffshotgun'] = '削短型霰彈槍',
    -- SMG & LMG
    ['weapon_assaultsmg'] = '突擊衝鋒槍',
    ['weapon_combatmg'] = '戰鬥機關槍',
    ['weapon_combatmg_mk2'] = '戰鬥機關槍 MK2',
    ['weapon_combatpdw'] = '戰鬥自衛衝鋒槍',
    ['weapon_gusenberg'] = '古森柏衝鋒槍',
    ['weapon_machinepistol'] = '衝鋒手槍',
    ['weapon_mg'] = '機關槍',
    ['weapon_microsmg'] = '小型衝鋒槍',
    ['weapon_minismg'] = '迷你衝鋒槍',
    ['weapon_smg'] = '衝鋒槍',
    ['weapon_smg_mk2'] = '衝鋒槍',
    ['weapon_raycarbine'] = '不潔使者',
    -- Rifles
    ['weapon_advancedrifle'] = '高階步槍',
    ['weapon_assaultrifle'] = '突擊步槍',
    ['weapon_assaultrifle_mk2'] = '突擊步槍 MK2',
    ['weapon_bullpuprifle'] = '犢牛式步槍',
    ['weapon_bullpuprifle_mk2'] = '犢牛式步槍 MK2',
    ['weapon_carbinerifle'] = '卡賓步槍',
    ['weapon_carbinerifle_mk2'] = '卡賓步槍 MK2',
    ['weapon_compactrifle'] = '精簡型步槍',
    ['weapon_militaryrifle'] = '軍用步槍',
    ['weapon_specialcarbine'] = '特製卡賓步槍',
    ['weapon_specialcarbine_mk2'] = '特製卡賓步槍 MK2',
    -- Sniper
    ['weapon_heavysniper'] = '重型狙擊槍',
    ['weapon_heavysniper_mk2'] = '重型狙擊槍 MK2',
    ['weapon_marksmanrifle'] = '射手步槍',
    ['weapon_marksmanrifle_mk2'] = '射手步槍 MK2',
    ['weapon_sniperrifle'] = '狙擊槍',
    -- Heavy / Launchers
    ['weapon_compactlauncher'] = '精簡榴彈發射器',
    ['weapon_firework'] = '煙火發射器',
    ['weapon_grenadelauncher'] = '榴彈發射器',
    ['weapon_hominglauncher'] = '追蹤彈發射器',
    ['weapon_minigun'] = '火神機槍',
    ['weapon_railgun'] = '雷射槍',
    ['weapon_rpg'] = '火箭砲',
    ['weapon_rayminigun'] = '寡婦製造者',
    -- Criminal Enterprises DLC
    ['weapon_metaldetector'] = '金屬探測器',
    ['weapon_precisionrifle'] = '精準步槍',
    ['weapon_tactilerifle'] = '制式卡賓步槍',
    -- Thrown
    ['weapon_ball'] = '球',
    ['weapon_bzgas'] = '毒氣彈',
    ['weapon_flare'] = '信號彈',
    ['weapon_grenade'] = '手榴彈',
    ['weapon_petrolcan'] = '汽油桶',
    ['weapon_hazardcan'] = '有害汽油桶',
    ['weapon_molotov'] = '汽油彈',
    ['weapon_proxmine'] = '感應式地雷',
    ['weapon_pipebomb'] = '土製炸彈',
    ['weapon_snowball'] = '雪球',
    ['weapon_stickybomb'] = '黏彈',
    ['weapon_smokegrenade'] = '催淚瓦斯',
    -- Special
    ['weapon_fireextinguisher'] = '滅火器',
    ['weapon_digiscanner'] = '數位掃描儀',
    ['weapon_garbagebag'] = '垃圾袋',
    ['weapon_handcuffs'] = '手銬',
    ['gadget_nightvision'] = '夜視鏡',
    ['gadget_parachute'] = '降落傘',
    -- Weapon Components
    ['component_knuckle_base'] = '基本款',
    ['component_knuckle_pimp'] = '皮條客',
    ['component_knuckle_ballas'] = '巴勒幫',
    ['component_knuckle_dollar'] = '江湖騙子',
    ['component_knuckle_diamond'] = '搖滾龐克',
    ['component_knuckle_hate'] = '仇恨份子',
    ['component_knuckle_love'] = '甜蜜情人',
    ['component_knuckle_player'] = '花花公子',
    ['component_knuckle_king'] = '王者無敵',
    ['component_knuckle_vagos'] = '維戈斯幫',
    ['component_luxary_finish'] = '尤瑟夫·阿米爾富豪塗裝',
    ['component_handle_default'] = '原裝刀柄',
    ['component_handle_vip'] = '老大款式',
    ['component_handle_bodyguard'] = '保鑣款式',
    ['component_vip_finish'] = '老大款式',
    ['component_bodyguard_finish'] = '保鑣款式',
    ['component_camo_finish'] = '數碼迷彩',
    ['component_camo_finish2'] = '筆刷迷彩',
    ['component_camo_finish3'] = '林地迷彩',
    ['component_camo_finish4'] = '骷髏頭',
    ['component_camo_finish5'] = '希斯提·耐',
    ['component_camo_finish6'] = '神之子',
    ['component_camo_finish7'] = '豹紋',
    ['component_camo_finish8'] = '斑馬紋',
    ['component_camo_finish9'] = '幾何',
    ['component_camo_finish10'] = 'BOOM!',
    ['component_camo_finish11'] = '愛國者',
    ['component_camo_slide_finish'] = '數碼迷彩塗裝',
    ['component_camo_slide_finish2'] = '筆刷迷彩塗裝',
    ['component_camo_slide_finish3'] = '林地迷彩塗裝',
    ['component_camo_slide_finish4'] = '骷髏頭塗裝',
    ['component_camo_slide_finish5'] = '希斯提·耐塗裝',
    ['component_camo_slide_finish6'] = '神之子塗裝',
    ['component_camo_slide_finish7'] = '豹紋塗裝',
    ['component_camo_slide_finish8'] = '斑馬紋塗裝',
    ['component_camo_slide_finish9'] = '幾何塗裝',
    ['component_camo_slide_finish10'] = 'BOOM塗裝',
    ['component_camo_slide_finish11'] = '愛國者塗裝',
    ['component_clip_default'] = '預設彈匣',
    ['component_clip_extended'] = '擴充彈匣',
    ['component_clip_drum'] = '彈鼓',
    ['component_clip_box'] = '盒型彈匣',
    ['component_scope_holo'] = '全像式瞄準鏡',
    ['component_scope_small'] = '小型瞄準鏡',
    ['component_scope_medium'] = '中型瞄準鏡',
    ['component_scope_large'] = '大型瞄準鏡',
    ['component_scope'] = '瞄準鏡',
    ['component_scope_advanced'] = '先進瞄準鏡',
    ['component_ironsights'] = '鐵瞄具',
    ['component_suppressor'] = '消音器',
    ['component_compensator'] = '補償器',
    ['component_muzzle_flat'] = '扁型槍口制動器',
    ['component_muzzle_tactical'] = '戰術槍口制動器',
    ['component_muzzle_fat'] = '寬尾型槍口制動器',
    ['component_muzzle_precision'] = '精準槍口制動器',
    ['component_muzzle_heavy'] = '耐用型槍口制動器',
    ['component_muzzle_slanted'] = '傾斜型槍口制動器',
    ['component_muzzle_split'] = '分岔型槍口制動器',
    ['component_muzzle_squared'] = '方形槍口制動器',
    ['component_flashlight'] = '手電筒',
    ['component_grip'] = '握把',
    ['component_barrel_default'] = '預設槍管',
    ['component_barrel_heavy'] = '重型槍管',
    ['component_ammo_tracer'] = '曳光彈',
    ['component_ammo_incendiary'] = '燃燒彈',
    ['component_ammo_hollowpoint'] = '空包彈',
    ['component_ammo_fmj'] = '全金屬外殼彈',
    ['component_ammo_armor'] = '穿甲彈',
    ['component_ammo_explosive'] = '爆裂彈',
    ['component_shells_default'] = '預設彈藥',
    ['component_shells_incendiary'] = '龍息彈',
    ['component_shells_armor'] = '鋼製獵鹿彈',
    ['component_shells_hollowpoint'] = '飛鏢彈',
    ['component_shells_explosive'] = '爆裂彈',
    -- Weapon Ammo
    ['ammo_rounds'] = '發(子彈)',
    ['ammo_shells'] = '發(子彈)',
    ['ammo_charge'] = '噴',
    ['ammo_petrol'] = '加崙(燃料)',
    ['ammo_firework'] = '發(煙火)',
    ['ammo_rockets'] = '枚(火箭彈)',
    ['ammo_grenadelauncher'] = '發(榴彈)',
    ['ammo_grenade'] = '枚(手榴彈)',
    ['ammo_stickybomb'] = '枚(炸彈)',
    ['ammo_pipebomb'] = '枚(炸彈)',
    ['ammo_smokebomb'] = '枚(炸彈)',
    ['ammo_molotov'] = '瓶(汽油瓶)',
    ['ammo_proxmine'] = '個(地雷)',
    ['ammo_bzgas'] = '罐',
    ['ammo_ball'] = '顆(球)',
    ['ammo_snowball'] = '顆(雪球)',
    ['ammo_flare'] = '根(信號棒)',
    ['ammo_flaregun'] = '發(信號彈)',
    -- Weapon Tints
    ['tint_default'] = '預設色調',
    ['tint_green'] = '綠色調',
    ['tint_gold'] = '金色調',
    ['tint_pink'] = '粉色調',
    ['tint_army'] = '軍用色調',
    ['tint_lspd'] = '洛聖都警察局色調',
    ['tint_orange'] = '橘色調',
    ['tint_platinum'] = '白金色調',
}