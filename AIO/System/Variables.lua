local AIO_Vars = {}
	AIO_Vars.MenuPath = {}
	
	AIO_Vars.LaneCreeps = {}
	AIO_Vars.LaneCreeps[0] = 0

	AIO_Vars.NeutralCreeps = {}
	AIO_Vars.NeutralCreeps[0] = 0

	AIO_Vars.Illusion = {}
	AIO_Vars.Illusion[0] = 0

	AIO_Vars.Heroes = {}
	AIO_Vars.Heroes[0] = 0
	AIO_Vars.LocalHero = nil
	AIO_Vars.JSONName = {
		{'items', 'items.json'},
		{'abilities', 'npc_abilities.json'},
		{'heroes', 'npc_heroes.json'},
		{'units', 'npc_units.json'},
	}
	AIO_Vars.JSONList = {}
	
return AIO_Vars