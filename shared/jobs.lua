QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = false -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	unemployed = { label = 'Civilian', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Freelancer', payment = 10 } } },
	bus = { label = 'Bus', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	reporter = { label = 'Reporter', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Journalist', payment = 50 } } },
	trucker = { label = 'Trucker', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	tow = { label = 'Towing', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	garbage = { label = 'Garbage', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Collector', payment = 50 } } },
	vineyard = { label = 'Vineyard', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Picker', payment = 50 } } },
	hotdog = { label = 'Hotdog', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Sales', payment = 50 } } },

	admin = {
		label = 'Admin',
		type = 'admin',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Admin', payment = 0 }
		},
	},
	
	train = {
		label = 'Los Santos Bahn AG',
		type = 'train',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Zugführer', payment = 50 },
			['1'] = { name = 'Zugführer (Leitung)', isboss = true, payment = 100 },
		},
	},

	lspd_headquaters = {
		label = 'LSPD Headquaters',
		type = 'lspd',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Deputy Chief', payment = 50, isboss = true },
			['1'] = { name = 'Assistant Chief', payment = 50, isboss = true },
			
			['2'] = { name = 'Chief of Purchase', payment = 50, isboss = true },
			['3'] = { name = 'Chief of Personnel', payment = 50, isboss = true },
			['4'] = { name = 'Chief of Counterterrorism', payment = 50, isboss = true },
			['5'] = { name = 'Chief of Special Operations', payment = 50, isboss = true },
			['6'] = { name = 'Chief of Crime Control Strategies', payment = 50, isboss = true },
			['7'] = { name = 'Chief of Training', payment = 50, isboss = true },
			['8'] = { name = 'Chief of Patrol', payment = 50, isboss = true },
			-- Patrol Services Bureau oversees the department's uniformed officers on patrol
			['9'] = { name = 'Chief of Detectives', payment = 50, isboss = true },
			['10'] = { name = 'Deputy Commissioner of Legal Matters', payment = 50, isboss = true },
			['11'] = { name = 'Deputy Commissioner of Public Information', payment = 50, isboss = true },

			['12'] = { name = 'Chief of Department', payment = 50, isboss = true },
			['13'] = { name = 'First Deputy Commissioner', payment = 50, isboss = true },
			['14'] = { name = 'Police Commissioner', payment = 50, isboss = true }
		}
	},
	lspd_vinewood_precinct = {
		label = 'LSPD Vinewood Precinct',
		type = 'lspd',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Police Officer', payment = 1000 },
			['1'] = { name = 'Detective', payment = 1500 },
			['2'] = { name = 'Sergeant', payment = 2000 },
			['3'] = { name = 'Lieutenant', payment = 2500, isboss = true },
			['4'] = { name = 'Captain', payment = 3000, isboss = true }
			-- Leiter eines Polizeireviers (Rockford Hills, Del Perro, Vespucci, Vespucci Beach, Davis, La Mesa, Mission Row, Vinewood, Sandy Shores, Paleto Bay)
			-- White shirt, dark blue peaked cap, gold hat badge
		}
	},
	lspd_vespucci_precinct = {
		label = 'LSPD Vespucci Precinct',
		type = 'lspd',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Police Officer', payment = 1000 },
			['1'] = { name = 'Detective', payment = 1500 },
			['2'] = { name = 'Sergeant', payment = 2000 },
			['3'] = { name = 'Lieutenant', payment = 2500, isboss = true },
			['4'] = { name = 'Captain', payment = 3000, isboss = true }
			-- Leiter eines Polizeireviers (Rockford Hills, Del Perro, Vespucci, Vespucci Beach, Davis, La Mesa, Mission Row, Vinewood, Sandy Shores, Paleto Bay)
			-- White shirt, dark blue peaked cap, gold hat badge
		}
	},

	medics = {
		label = 'Medical Department',
		type = 'medics',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Paramedic', payment = 75 },
			['2'] = { name = 'Doctor', payment = 100 },
			['3'] = { name = 'Surgeon', payment = 125 },
			['4'] = { name = 'Chief', isboss = true, payment = 150 },
		},
	},

	mechanic = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},

	merryweather = {
		label = 'Merryweather Security Consulting',
		type = 'merryweather',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Boss', isboss = true, payment = 75 },
		},
	},

	beeker = {
		label = 'Beeker\'s Garage',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},

	bennys = {
		label = 'Benny\'s Original Motor Works',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},

	realestate = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'House Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Broker', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	taxi = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Driver', payment = 75 },
			['2'] = { name = 'Event Driver', payment = 100 },
			['3'] = { name = 'Sales', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	}
}
