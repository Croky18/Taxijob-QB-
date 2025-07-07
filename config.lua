-- config.lua
Config = {}

Config.TaxiVehicleModel = 'taxi'
Config.TimerDuration = 120 -- seconds
Config.RewardMin = 100
Config.RewardMax = 500
Config.CrashPenalty = 5
Config.RequiredJob = 'taxi'
Config.DisableTimer = false -- Zet op true om timer uit te schakelen

Config.JobBlip = {
    coords = vector3(895.12, -179.94, 74.7),
    sprite = 198,
    color = 5,
    label = 'Taxi Job'
}

Config.StartNPC = {
    coords = vector4(899.6158, -172.1919, 73.0701, 233.6279),
    model = 's_m_m_gentransport'
}

Config.TaxiSpawn = {
    coords = vector4(898.1276, -182.6070, 73.7920, 329.8305)
}

Config.TaxiDelete = {
    coords = vector3(906.2138, -186.0108, 73.9983) -- pas aan naar jouw gewenste locatie
}

Config.NPCModels = { --pick up NPC
    'a_m_y_golfer_01',
    'a_f_y_business_01',
    'a_m_m_afriamer_01',
    'a_m_m_tranvest_01',
    'a_m_y_business_02'
}

Config.NPCLocations = { -- PICK UP NPC
    vector4(994.0398, -196.8214, 71.3410, 328.8055),
    vector4(657.4001, -19.1613, 82.7306, 231.4112),
    vector4(534.8987, -191.4319, 53.8732, 5.7822),
}

Config.Destinations = { --levery
    vector3(915.0838, 52.9771, 80.8991),
    vector3(235.2002, -33.6876, 69.7119),
    vector3(-28.0205, -137.2718, 56.9814),
}