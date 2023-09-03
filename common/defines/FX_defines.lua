-- Führerredux defines
-- from KR
-- Commented out items are under re-evaluation

-- Links
NDefines.NWiki.BASE_URL = "http://www.hoi4wiki.com/"
-- Vanilla is "http://www.hoi4wiki.com/"

-- Career Profile
NDefines.NCareerProfile.MOD_STATISTICS_GROUP = "fuhrredux_career_profile"
NDefines.NCareerProfile.MOD_STATISTICS_GROUP_NAME = "FUHRERREDUX_CAREER_PROFILE"

-- Game
NDefines.NGame.END_DATE = "1959.1.1.1"										-- Vanilla is 1949.1.1.1
NDefines.NGame.HANDS_OFF_START_TAG = "BHU"									-- Vanilla is URG
NDefines.NGame.DECISION_ALERT_TIMEOUT_DAYS = 60								-- Vanilla is 30
NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.0				-- Vanilla is 0.15
NDefines.NCountry.MIN_STABILITY = -1.0										-- Vanilla is 0.0
NDefines.NCountry.EVENT_PROCESS_OFFSET = 5									-- Vanilla is 20
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1.5						-- Vanilla is 2
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.1						-- Vanilla is 0.2
NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1              -- Vanilla is 0.5
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.1								-- Vanilla is 0.05
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 32								-- Vanilla is 24
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.45						-- Vanilla is 0.7
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 30								-- Vanilla is 10
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60										-- Vanilla is 25

-- Resistance
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_STABILITY_LOSS = 0.1	-- Vanilla is 0.2
NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.01				-- Vanilla is 0.018

-- Annexations
NDefines.NBuildings.DESTRUCTION_COOLDOWN_IN_WAR = 70						-- Vanilla is 30

-- Diplomacy
NDefines.NDiplomacy.MAX_TRUST_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_TRUST_VALUE = -200									-- Vanilla is -100
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200								-- Vanilla is -100
NDefines.NDiplomacy.VERY_GOOD_OPINION = 100									-- Vanilla is 50
NDefines.NDiplomacy.VERY_BAD_OPINION = -100									-- Vanilla is -50
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0									-- Vanilla is -100
NDefines.NDiplomacy.BASE_PEACE_LIBERATE_FACTOR = 0                          -- Vanilla is 100

-- World Tension
NDefines.NCountry.CIVIL_WAR_INVOLVEMENT_MIN_TENSION = 0						-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_STATE_VALUE = 0									-- Vanilla is 2
NDefines.NDiplomacy.TENSION_NO_CB_WAR = 0									-- Vanilla is 15
NDefines.NDiplomacy.TENSION_CB_WAR = 0										-- Vanilla is 5
NDefines.NDiplomacy.TENSION_ANNEX_NO_CLAIM = 0								-- Vanilla is 2
NDefines.NDiplomacy.TENSION_ANNEX_CLAIM = 0									-- Vanilla is 1
NDefines.NDiplomacy.TENSION_ANNEX_CORE = 0									-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_PUPPET = 0										-- Vanilla is 1.25
NDefines.NDiplomacy.TENSION_FORCE_GOVERNMENT = 0							-- Vanilla is 0.75
NDefines.NDiplomacy.TENSION_GUARANTEE = 0									-- Vanilla is -5
NDefines.NDiplomacy.TENSION_FACTION_JOIN = 0								-- Vanilla is 4
NDefines.NDiplomacy.TENSION_JOIN_ATTACKER = 0								-- Vanilla is 2
NDefines.NDiplomacy.TENSION_LIBERATE = 0									-- Vanilla is -1
NDefines.NDiplomacy.TENSION_TAKE_ONE_CAPITAL_SHIP = 0						-- Vanilla is 0.25
NDefines.NDiplomacy.TENSION_DEMILITARIZE_ZONE = 0							-- Vanilla is 0.25
NDefines.NDiplomacy.TENSION_WAR_REPARATION = 0								-- Vanilla is 0.25
NDefines.NDiplomacy.TENSION_RESOURCE_RIGHTS = 0								-- Vanilla is 0.25
NDefines.NDiplomacy.TENSION_DISMANTLE_INDUSTRY = 0							-- Vanilla is 0.25
NDefines.NDiplomacy.TENSION_CAPITULATE = 0									-- Vanilla is 0.4
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0					-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_SIZE_FACTOR = 0									-- Vanilla is 1.0
NDefines.NDiplomacy.OPINION_FOR_DEMO_FROM_WT_GENERATION = 0					-- Vanilla is -2.0
NDefines.NAI.MAX_THREAT_FOR_FIRST_YEAR_CIVILIAN_MODE = 30					-- Vanilla is 60

NDefines.NDiplomacy.PEACE_SCORE_SCALE_FACTOR = 3.0							-- Vanilla is 1.35

-- Volunteers
NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 1000.0  					-- Vanilla is 175.0
NDefines.NAI.SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0						-- Vanilla is 0.1
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0						-- Vanilla is 30
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.025					-- Vanilla is 0.05
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.025						-- Vanilla is 0.05

-- Graphics
NDefines.NGraphics.POLITICAL_GRID_SMALL_BOX_LIMIT = 1000						-- Vanilla is 6, changed from 8 to 1000 so the scrollbar works --thanasislanaras
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_WIDTH = 11						-- Vanilla is 10
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 11					-- Vanilla is 10
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {200, 350, 600}  	-- Vanilla is 100, 250, 500

-- General AI
NDefines.NAI.RESEARCH_BONUS_FACTOR = 1.5									-- Vanilla is 0.9
NDefines.NAI.MIN_AI_SCORE_TO_TRADE_LAW_OVERRIDE_HARD_CODED_SCORE = 0.0		-- Vanilla is 1000.0
NDefines.NAI.XP_RATIO_REQUIRED_TO_RESEARCH_WITH_XP = 1.6					-- Vanilla is 2 - needed to make AI research naval techs with XP
NDefines.NAI.RESEARCH_WITH_XP_AI_WEIGHT_MULT = 4.0							-- Vanilla is 1.2 - bigger prio for naval techs if can spend XP

NDefines.NAI.CALL_ALLY_NEUTRAL_DESIRE = 75									-- Vanilla is 25
NDefines.NAI.JOIN_ALLY_NEUTRAL_DESIRE = 75									-- Vanilla is 25

NDefines.NAI.FASCISTS_BEFRIEND_FASCISTS = 0									-- Vanilla is 10
NDefines.NAI.FASCISTS_BEFRIEND_DEMOCRACIES = -25							-- Vanilla is -25
NDefines.NAI.FASCISTS_BEFRIEND_COMMUNISTS = -25								-- Vanilla is -25
NDefines.NAI.FASCISTS_ALLY_FASCISTS = 0										-- Vanilla is 0
NDefines.NAI.FASCISTS_ALLY_DEMOCRACIES = -100								-- Vanilla is -100
NDefines.NAI.FASCISTS_ALLY_COMMUNISTS = -100								-- Vanilla is -100
NDefines.NAI.FASCISTS_ANTAGONIZE_FASCISTS = -10								-- Vanilla is -10
NDefines.NAI.FASCISTS_ANTAGONIZE_DEMOCRACIES = 10							-- Vanilla is 100
NDefines.NAI.FASCISTS_ANTAGONIZE_COMMUNISTS = 100							-- Vanilla is 100
NDefines.NAI.DEMOCRACIES_BEFRIEND_FASCISTS = -25							-- Vanilla is -25
NDefines.NAI.DEMOCRACIES_BEFRIEND_DEMOCRACIES = 0							-- Vanilla is 0
NDefines.NAI.DEMOCRACIES_BEFRIEND_COMMUNISTS = -25							-- Vanilla is -25
NDefines.NAI.DEMOCRACIES_ALLY_FASCISTS = -50								-- Vanilla is -50
NDefines.NAI.DEMOCRACIES_ALLY_DEMOCRACIES = 0								-- Vanilla is 0
NDefines.NAI.DEMOCRACIES_ALLY_COMMUNISTS = -50								-- Vanilla is -50
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_FASCISTS = 0							-- Vanilla is 0
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_DEMOCRACIES = -25						-- Vanilla is -25
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_COMMUNISTS = 0							-- Vanilla is 0
NDefines.NAI.COMMUNISTS_BEFRIEND_FASCISTS = -25								-- Vanilla is -25
NDefines.NAI.COMMUNISTS_BEFRIEND_DEMOCRACIES = -25							-- Vanilla is -25
NDefines.NAI.COMMUNISTS_BEFRIEND_COMMUNISTS = 50							-- Vanilla is 25
NDefines.NAI.COMMUNISTS_ALLY_FASCISTS = -100								-- Vanilla is -100
NDefines.NAI.COMMUNISTS_ALLY_DEMOCRACIES = -50								-- Vanilla is -50
NDefines.NAI.COMMUNISTS_ALLY_COMMUNISTS = 25								-- Vanilla is 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_FASCISTS = 50							-- Vanilla is 100
NDefines.NAI.COMMUNISTS_ANTAGONIZE_DEMOCRACIES = 10							-- Vanilla is 10
NDefines.NAI.COMMUNISTS_ANTAGONIZE_COMMUNISTS = -10							-- Vanilla is -10

-- Battleplan AI
NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 42								-- Vanilla is 100
NDefines.NAI.PLAN_ACTIVATION_SUPERIORITY_AGGRO = 1.2						-- Vanilla is 1.0

NDefines.NAI.VP_LEVEL_IMPORTANCE_MEDIUM = 10								-- Vanilla is 10

-- Combat AI
NDefines.NAI.MAX_DIST_PORT_RUSH = 40.0										-- Vanilla is 0.2
NDefines.NAI.FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.3			-- Vanilla is 0.5
NDefines.NAI.HEAVILY_FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.3	-- Vanilla is 0.5
NDefines.NAI.INVASION_DISTANCE_RANDOMNESS = 400								-- Vanilla is 300
NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_MAX_FORT = 4						-- Vanilla is 5
NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 1.1							-- Vanilla is 0.5

-- Naval AI
NDefines.NAI.MAX_DISTANCE_NAVAL_INVASION = 300.0							-- Vanilla is 200
NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 1.5							-- Vanilla is 2.5
NDefines.NAI.MAX_FULLY_TRAINED_SHIP_RATIO_FOR_TRAINING = 0.99				-- Vanilla is 0.7

-- Production AI
NDefines.NAI.MANPOWER_RESERVED_THRESHOLD = 0.1 								-- Undefined in vanilla
NDefines.NAI.REFIT_SHIP_PERCENTAGE_OF_FORCES = 0.25							-- Vanilla is 0.1
