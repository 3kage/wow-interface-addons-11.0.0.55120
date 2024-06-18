-- WoWLabs: BR
INVSLOT_OFFENSIVE_1 = 	212;
INVSLOT_OFFENSIVE_2 = 	213;
INVSLOT_OFFENSIVE_2 = 	213;
INVSLOT_OFFENSIVE_3 = 	214;
INVSLOT_OFFENSIVE_4 = 	215;
INVSLOT_UTILITY_1 = 	216;
INVSLOT_UTILITY_2 = 	217;
INVSLOT_UTILITY_3 = 	218;
INVSLOT_UTILITY_4 = 	219;
INVSLOT_DEFENSIVE_1 = 	220;
INVSLOT_DEFENSIVE_2 = 	221;
INVSLOT_DEFENSIVE_3 = 	222;
INVSLOT_DEFENSIVE_4 = 	223;
INVSLOT_MOBILITY_1 = 	224;
INVSLOT_MOBILITY_2 = 	225;
INVSLOT_MOBILITY_3 = 	226;
INVSLOT_MOBILITY_4 = 	227;
INVSLOT_LAST_EQUIPPED = INVSLOT_UTILITY_2;

EQUIPPED_FIRST = 1;
EQUIPPED_LAST = 19;

INVSLOTS_EQUIPABLE_IN_COMBAT = {
	[INVSLOT_MAINHAND] = true,
	[INVSLOT_OFFHAND] = true,
	[INVSLOT_RANGED] = true,
};

WOW_PROJECT_ID = WOW_PROJECT_WOWLABS;
FORCE_RICH_PRESENCE = true;
UNIT_FRAME_SHOW_HEALTH_ONLY = true;
PARTY_FRAME_SHOW_BUFFS = true;
MAX_PARTY_BUFFS = 5;
HIDE_PARTY_MEMBER_BUFF_TOOLTIP = true;
PARTY_FRAME_RESURRECTABLE_TOOLTIP = WOW_LABS_PARTY_RESURRECTABLE_INDICATOR_TOOLTIP;

STATIC_TALKING_HEAD_ANCHOR = true;

DISALLOW_FRAME_TOGGLING = true;
DISALLOW_SPELL_FLYOUTS = true;
ALLOW_PLAYER_CHOICE_ON_GAME_MENU_TOGGLE = true;

UnitRace = function() return "Human", "HUMAN", 1; end;
UnitClass = function() return "Warrior", "WARRIOR", 1; end;
UnitSex = function() return 2; end; -- UNITSEX_NONE (2)

EVENT_TOAST_MANAGER_OFFSET_Y_OVERRIDE = -100;
EVENT_TOAST_FRAME_STRATA_OVERRIDE = "MEDIUM";
CHAT_INSTANCE_CHAT_GET = PLUNDERSTORM_CHAT_INSTANCE_CHAT_GET;
CHAT_INSTANCE_CHAT_LEADER_GET = PLUNDERSTORM_CHAT_INSTANCE_CHAT_LEADER_GET;
CHAT_INSTANCE_CHAT_SEND = PLUNDERSTORM_CHAT_INSTANCE_CHAT_SEND;
CHAT_MSG_INSTANCE_CHAT = PLUNDERSTORM_CHAT_MSG_INSTANCE_CHAT;