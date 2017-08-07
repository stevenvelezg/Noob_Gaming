# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Operator.create([
  {name: "Sledge", organization: "SAS", role: "Attacker", win_rate: 47.86, pick_rate: 48.95,  speed: 2, armor: 2, main_catagory: "Soft Breacher & Utility"},
  {name: "Thatcher", organization: "SAS", role: "Attacker", win_rate: 44.55, pick_rate: 46.03,  speed: 2, armor: 2, main_catagory: "Support"},
  {name: "Ash", organization: "FBI SWAT", role: "Attacker", win_rate: 45.66, pick_rate: 79.92,  speed: 3, armor: 1, main_catagory: "Soft Breacher & Utility"},
  {name: "Thermite", organization: "FBI SWAT", role: "Attacker", win_rate: 44.39, pick_rate: 46.65,  speed: 2, armor: 2, main_catagory: "Reinforced Breacher"},
  {name: "Fuze", organization: "Spetsnaz", role: "Attacker", win_rate: 52.63, pick_rate: 7.95,  speed: 1, armor: 3, main_catagory: "Soft Breacher & Utility"},
  {name: "Glaz", organization: "Spetsnaz", role: "Attacker", win_rate: 45.21, pick_rate: 54.6,  speed: 2, armor: 2, main_catagory: "Misc"},
  {name: "Montagne", organization: "GIGN", role: "Attacker", win_rate: 43.94, pick_rate: 27.62,  speed: 1, armor: 3, main_catagory: "Shields"},
  {name: "Twitch", organization: "GIGN", role: "Attacker", win_rate: 48.75, pick_rate: 16.74,  speed: 2, armor: 2, main_catagory: "Support"},
  {name: "Blitz", organization: "GSG9", role: "Attacker", win_rate: 0, pick_rate: 0.21,  speed: 1, armor: 3, main_catagory: "Shields"},
  {name: "IQ", organization: "GSG9", role: "Attacker", win_rate: 50, pick_rate: 9.62,  speed: 3, armor: 1, main_catagory: "Support"},
  {name: "Blackbeard", organization: "Navy SEALS", role: "Attacker", win_rate: 45.41, pick_rate: 38.7,  speed: 1, armor: 3, main_catagory: "Misc"},
  {name: "Buck", organization: "JTF2", role: "Attacker", win_rate: 43.17, pick_rate: 29.08,  speed: 2, armor: 2, main_catagory: "Soft Breacher & Utility"},
  {name: "Capitao", organization: "BOPE", role: "Attacker", win_rate: 47.13, pick_rate: 18.2,  speed: 2, armor: 2, main_catagory: "Soft Breacher & Utility"},
  {name: "Hibana", organization: "SAT", role: "Attacker", win_rate: 45.29, pick_rate: 79.92,  speed: 3, armor: 1, main_catagory: "Reinforced Breacher"},
  {name: "Jackal", organization: "GEO", role: "Attacker", win_rate: 25, pick_rate: 0.84,  speed: 2, armor: 2, main_catagory: "Misc"},
  {name: "Mute", armor: 2, speed: 2, organization: "SAS", main_catagory: "Misc", win_rate: 54.24, pick_rate: 12.34, role: "Defender"},
  {name: "Smoke", armor: 2, speed: 2, organization: "SAS", main_catagory: "Anchor", win_rate: 54.87, pick_rate: 88.08, role: "Defender"},
  {name: "Castle", armor: 2, speed: 2, organization: "FBI SWAT", main_catagory: "Anchor", win_rate: 47.93, pick_rate: 25.31, role: "Defender"},
  {name: "Pulse", armor: 1, speed: 3, organization: "FBI SWAT", main_catagory: "Roamer", win_rate: 57.92, pick_rate: 38.28, role: "Defender"},
  {name: "Kapkan", armor: 3, speed: 1, organization: "Spetsnaz", main_catagory: "Anchor", win_rate: 100, pick_rate: 0.21, role: "Defender"},
  {name: "Tachanka", armor: 3, speed: 1, organization: "Spetsnaz", main_catagory: "Anchor", win_rate: 50, pick_rate: 0.42, role: "Defender"},
  {name: "Doc", armor: 3, speed: 1, organization: "GIGN", main_catagory: "Anchor", win_rate: 47.37, pick_rate: 7.95, role: "Defender"},
  {name: "Rook", armor: 3, speed: 1, organization: "GIGN", main_catagory: "Anchor", win_rate: 56.13, pick_rate: 32.43, role: "Defender"},
  {name: "Bandit", armor: 1, speed: 3, organization: "GSG9", main_catagory: "Roamer", win_rate: 55.21, pick_rate: 68.2, role: "Defender"},
  {name: "Jager", armor: 1, speed: 3, organization: "GSG9", main_catagory: "Roamer", win_rate: 53.9, pick_rate: 85.77, role: "Defender"},
  {name: "Valkyrie", armor: 2, speed: 2, organization: "Navy SEALS", main_catagory: "Roamer", win_rate: 54.43, pick_rate: 66.11, role: "Defender"},
  {name: "Frost", armor: 2, speed: 2, organization: "JTF2", main_catagory: "Misc", win_rate: 75, pick_rate: 2.51, role: "Defender"},
  {name: "Caveira", armor: 1, speed: 3, organization: "BOPE", main_catagory: "Roamer", win_rate: 100, pick_rate: 0.63, role: "Defender"},
  {name: "Echo", armor: 3, speed: 1, organization: "SAT", main_catagory: "Anchor", win_rate: 52.31, pick_rate: 13.6, role: "Defender"},
  {name: "Mira", armor: 2, speed: 2, organization: "GEO", main_catagory: "Anchor", win_rate: 52.88, pick_rate: 58.16, role: "Defender"}])

Gun.create([
  {name: "R4-C", damage: 41, damage_supp: 34, rate_of_fire: 860, mobility: 50, mag_size: 30, max_ammo_pvp: 241, max_ammo_th: 271, organization: "FBI SWAT", weapon_type: "Assault Rifle", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break", "Extended Barrel"]},
  {name: "416-C Carbine", damage: 42, damage_supp: 35, rate_of_fire: 740, mobility: 50, mag_size: 30, max_ammo_pvp: 301, max_ammo_th: 241, organization: "GSG9", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break", "Extended Barrel"], weapon_type: "Assault Rifle"},
  {name: "AR33", damage: 42, damage_supp: 35, rate_of_fire: 749, mobility: 50, mag_size: 25, max_ammo_pvp: 176, max_ammo_th: 201, organization: "SAS", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break"], weapon_type: "Assault Rifle"},
  {name: "556xi", damage: 46, damage_supp: 39, rate_of_fire: 690, mobility: 50, mag_size: 30, max_ammo_pvp: 181, max_ammo_th: 211, organization: "FBI SWAT", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical", "Angled"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break"], weapon_type: "Assault Rifle"},
  {name: "PRB92", damage: 39, damage_supp: 33, rate_of_fire: 375, mobility: 50, mag_size: 15, max_ammo_pvp: 91, max_ammo_th: 151, organization: "BOPE", underbarrel: "Laser", barrel: ["Suppresor", "Muzzle Break"], weapon_type: "Handgun"},
  {name: "SMG-11", damage: 32, damage_supp: 27, rate_of_fire: 1270, mobility: 50, mag_size: 16, max_ammo_pvp: 65, max_ammo_th:241, operator_id: [1, 17], organization: "SAS", sights: ["Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Extended Barrel"], weapon_type: "Machine Pistol"},
  {name: "OTs-03", damage: 85, damage_supp: 72, rate_of_fire: 220, mobility: 36, mag_size: 10, max_ammo_pvp: 41, max_ammo_th: 91, organization: "Spetsnaz", sights: ["Holograpic", "Reflex", "Red Dot"], barrel: ["Suppresor", "Flash Hider", "Muzzle Break"], weapon_type: "Marksman Rifle"},
  {name: "417", damage: 66, damage_supp: 56, rate_of_fire: 300, mobility: 50, mag_size: 10, max_ammo_pvp: 61, max_ammo_th: 311, organization: "GIGN", sights: ["ACOG", "Holograpic", "Red Dot"], underbarrel: "Laser", grip: ["Vertical"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break"], weapon_type: "Marksman Rifle"},
  {name: "SR-25", damage: 71, damage_supp: 60, rate_of_fire: 300, mobility: 50, mag_size: 20, max_ammo_pvp: 61, max_ammo_th: 181, organization: "Navy SEALS", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break"], weapon_type: "Marksman Rifle"},
  {name: "F2", damage: 39, damage_supp: 33, rate_of_fire: 980, mobility: 50, mag_size: 30, max_ammo_pvp: 241, max_ammo_th: 271, organization: "GIGN", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break"], weapon_type: "Assault Rifle"},
  {name: "552 Commando", damage: 47, damage_supp: 39, rate_of_fire: 680, mobility: 50, mag_size: 30, max_ammo_pvp: 241, max_ammo_th: 271, organization: "GSG9", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical", "Angled"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break"], weapon_type: "Assault Rifle"},
  {name: "MP7", damage: 34, damage_supp: 28, rate_of_fire: 900, mobility: 50, mag_size: 30, max_ammo_pvp: 181, max_ammo_th: 211, organization: "GSG9", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break"], weapon_type: "Submachine Gun"},
  {name: "Super 90", damage: 30, damage_supp: 0, rate_of_fire: 180, mobility: 50, mag_size: 7, max_ammo_pvp: 33, max_ammo_th: 57, organization: "JTF2", sights: ["Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", weapon_type: "Shotgun"},
  {name: "Ballistic Shield", damage: 0, damage_supp: 0, rate_of_fire: 0, mobility: 30, mag_size: 0, max_ammo_pvp: 0, max_ammo_th: 0, organization: "Spetsnaz", weapon_type: "Shield"},
  {name: "M870", damage: 57, damage_supp: 0, rate_of_fire: 120, mobility: 50, mag_size: 7, max_ammo_pvp: 36, max_ammo_th: 85, organization: "GSG9", sights: ["Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", weapon_type: "Shotgun"},
  {name: "Bearing 9", damage: 32, damage_supp: 27, rate_of_fire: 1100, mobility: 50, mag_size: 27, max_ammo_pvp: 91, max_ammo_th: 151, organization: "SAT", sights: ["Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", barrel: ["Suppresor", "Flash Hider", "Compensator"], weapon_type: "Machine Pistol"},
  {name: "L85A2", damage: 45, damage_supp: 38, rate_of_fire: 670, mobility: 50, mag_size: 30, max_ammo_pvp: 241, max_ammo_th: 271, organization: "BOPE", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break"], weapon_type: "Assault Rifle"},
  {name: "M249", damage: 33, damage_supp: 0, rate_of_fire: 650, mobility: 50, mag_size: 100, max_ammo_pvp: 201, max_ammo_th: 301, organization: "BOPE", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical"], barrel: ["Flash Hider", "Compensator"], weapon_type: "LMG"},
  {name: "AUG A2", damage: 41, damage_supp: 34, rate_of_fire: 720, mobility: 50, mag_size: 30, max_ammo_pvp: 241, max_ammo_th: 271, organization: "GSG9", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", barrel: ["Suppresor", "Flash Hider", "Compensator"], weapon_type: "Assault Rifle"},
  {name: "SASG-12", damage: 47, damage_supp: 39, rate_of_fire: 260, mobility: 50, mag_size: 10, max_ammo_pvp: 41, max_ammo_th: 81, organization: "Spetsnaz", sights: ["Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical", "Angled"], barrel: ["Suppresor"], weapon_type: "Shotgun"},
  {name: "MP5", damage: 29, damage_supp: 24, rate_of_fire: 800, mobility: 50, mag_size: 30, max_ammo_pvp: 181, max_ammo_th: 361, organization: "GIGN", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical"], barrel: ["Suppresor", "Flash Hider", "Muzzle Break"], weapon_type: "Submachine Gun"},
  {name: "P12", damage: 43, damage_supp: 36, rate_of_fire: 420, mobility: 50, mag_size: 15, max_ammo_pvp: 76, max_ammo_th: 136, organization: "GIGN", underbarrel: "Laser", barrel: ["Suppresor", "Muzzle Break"], weapon_type: "Handgun"},
  {name: "SuperNova", damage: 32, damage_supp: 0, rate_of_fire: 85, mobility: 50, mag_size: 6, max_ammo_pvp: 43, max_ammo_th: 56, organization: "SAT", sights: ["Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", weapon_type: "Shotgun"},
  {name: "9x19VSN", damage: 34, damage_supp: 28, rate_of_fire: 750, mobility: 50, mag_size: 30, max_ammo_pvp: 181, max_ammo_th: 211, organization: "Spetsnaz", sights: ["Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical", "Angled"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break"], weapon_type: "Submachine Gun"},
  {name: "AK-12", damage: 44, damage_supp: 37, rate_of_fire: 850, mobility: 50, mag_size: 30, max_ammo_pvp: 241, max_ammo_th: 271, organization: "Spetsnaz", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical", "Angled"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break"], weapon_type: "Assault Rifle"},
  {name: "M590A1", damage: 45, damage_supp: 0, rate_of_fire: 100, mobility: 50, mag_size: 7, max_ammo_pvp: 36, max_ammo_th: 85, organization: "SAS", sights: ["Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", weapon_type: "Shotgun"},
  {name: "G8A1", damage: 37, damage_supp: 31, rate_of_fire: 850, mobility: 50, mag_size: 50, max_ammo_pvp: 201, max_ammo_th: 201, organization: "GSG9", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], grip: ["Vertical"], barrel: ["Suppresor", "Flash Hider", "Compensator"], weapon_type: "LMG"},
  {name: "MP5K", damage: 29, damage_supp: 24, rate_of_fire: 800, mobility: 50, mag_size: 30, max_ammo_pvp: 181, max_ammo_th: 211, organization: "SAS", sights: ["Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break"], weapon_type: "Submachine Gun"},
  {name: "UMP-45", damage: 38, damage_supp: 32, rate_of_fire: 600, mobility: 50, mag_size: 25, max_ammo_pvp: 176, max_ammo_th: 201, organization: "FBI SWAT", sights: ["Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical", "Angled"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break", "Extended Barrel"], weapon_type: "Submachine Gun"},
  {name: "MK1 9mm", damage: 43, damage_supp: 36, rate_of_fire: 360, mobility: 50, mag_size: 13, max_ammo_pvp: 68, max_ammo_th: 105, organization: "JTF2", underbarrel: "Laser", barrel: ["Suppresor", "Muzzle Break"], weapon_type: "Handgun"},
  {name: "G36C", damage: 38, damage_supp: 32, rate_of_fire: 780, mobility: 50, mag_size: 30, max_ammo_pvp: 241, max_ammo_th: 271, organization: "FBI SWAT", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical", "Angled"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break"], weapon_type: "Assault Rifle"},
  {name: "6P41", damage: 49, damage_supp: 41, rate_of_fire: 680, mobility: 50, mag_size: 100, max_ammo_pvp: 201, max_ammo_th: 301, organization: "Spetsnaz", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical"], barrel: ["Suppresor", "Flash Hider"], weapon_type: "LMG"},
  {name: "SPAS-12", damage: 33, damage_supp: 0, rate_of_fire: 140, mobility: 50, mag_size: 6, max_ammo_pvp: 36, max_ammo_th: 57, organization: "Navy SEALS", sights: ["Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", weapon_type: "Shotgun"},
  {name: "SG-CQB", damage: 50, damage_supp: 0, rate_of_fire: 100, mobility: 50, mag_size: 7, max_ammo_pvp: 36, max_ammo_th: 85, organization: "GIGN", sights: ["Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical"], weapon_type: "Shotgun"},
  {name: "LFP586", damage: 77, damage_supp: 0, rate_of_fire: 360, mobility: 50, mag_size: 6, max_ammo_pvp: 42, max_ammo_th: 145, organization: "GIGN", underbarrel: "Laser", weapon_type: "Handgun"},
  {name: "P90", damage: 21, damage_supp: 17, rate_of_fire: 970, mobility: 50, mag_size: 50, max_ammo_pvp: 201, max_ammo_th: 251, organization: "GIGN", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", barrel: ["Suppresor", "Flash Hider", "Muzzle Break", "Extended Barrel"], weapon_type: "Submachine Gun"},
  {name: "FMG-9", damage: 29, damage_supp: 24, rate_of_fire: 800, mobility: 50, mag_size: 30, max_ammo_pvp: 181, max_ammo_th: 211, organization: "SAS", sights: ["Reflex", "Red Dot"], underbarrel: "Laser", barrel: ["Suppresor", "Flash Hider", "Muzzle Break"], weapon_type: "Submachine Gun"},
  {name: "M45 MEUSOC", damage: 47, damage_supp: 39, rate_of_fire: 360, mobility: 50, mag_size: 7, max_ammo_pvp: 43, max_ammo_th: 141, organization: "FBI SWAT", underbarrel: "Laser", barrel: ["Suppresor", "Muzzle Break"], weapon_type: "Handgun"},
  {name: "P9", damage: 30, damage_supp: 25, rate_of_fire: 360, mobility: 50, mag_size: 16, max_ammo_pvp: 65, max_ammo_th: 145, organization: "GIGN", underbarrel: "Laser", barrel: ["Suppresor", "Muzzle Break"], weapon_type: "Handgun"},
  {name: "ITA12S", damage: 66, damage_supp: 0, rate_of_fire: 95, mobility: 50, mag_size: 4, max_ammo_pvp: 26, max_ammo_th: 31, organization: "GEO", sights: ["Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", weapon_type: "Shotgun"},
  {name: "ITA12L", damage: 47, damage_supp: 0, rate_of_fire: 95, mobility: 50, mag_size: 7, max_ammo_pvp: 41, max_ammo_th: 65, organization: "GEO", sights: ["Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", weapon_type: "Shotgun"},
  {name: "SPAS-15", damage: 28, damage_supp: 0, rate_of_fire: 260, mobility: 50, mag_size: 6, max_ammo_pvp: 31, max_ammo_th: 72, organization: "BOPE", sights: ["Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", weapon_type: "Shotgun"},
  {name: "M1014", damage: 32, damage_supp: 0, rate_of_fire: 180, mobility: 50, mag_size: 7, max_ammo_pvp: 33, max_ammo_th: 81, organization: "FBI SWAT", sights: ["Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", weapon_type: "Shotgun"},
  {name: "5.7 USG", damage: 27, damage_supp: 22, rate_of_fire: 360, mobility: 50, mag_size: 20, max_ammo_pvp: 81, max_ammo_th: 141, organization: "FBI SWAT", underbarrel: "Laser", barrel: ["Suppresor", "Muzzle Break"], weapon_type: "Handgun"},
  {name: "PMM", damage: 63, damage_supp: 53, rate_of_fire: 420, mobility: 50, mag_size: 8, max_ammo_pvp: 49, max_ammo_th: 145, organization: "Spetsnaz", underbarrel: "Laser", barrel: ["Suppresor", "Muzzle Break"], weapon_type: "Handgun"},
  {name: "GSh-18", damage: 33, damage_supp: 28, rate_of_fire: 360, mobility: 50, mag_size: 18, max_ammo_pvp: 73, max_ammo_th: 145, organization: "Spetsnaz", barrel: ["Suppresor", "Compensator", "Muzzle Break"], weapon_type: "Handgun"},
  {name: "USP40", damage: 43, damage_supp: 36, rate_of_fire: 375, mobility: 50, mag_size: 12, max_ammo_pvp: 61, max_ammo_th: 73, organization: "GEO", underbarrel: "Laser", barrel: ["Suppresor", "Muzzle Break"], weapon_type: "Handgun"},
  {name: "P226 Mk 25", damage: 53, damage_supp: 45, rate_of_fire: 420, mobility: 50, mag_size: 15, max_ammo_pvp: 61, max_ammo_th: 136, organization: "SAS", underbarrel: "Laser", barrel: ["Suppresor", "Muzzle Break"], weapon_type: "Handgun"},
  {name: "P229", damage: 50, damage_supp: 42, rate_of_fire: 375, mobility: 50, mag_size: 12, max_ammo_pvp: 61, max_ammo_th: 85, organization: "SAT", underbarrel: "Laser", barrel: ["Suppresor", "Muzzle Break"], weapon_type: "Handgun"},
  {name: "9mm C1", damage: 42, damage_supp: 35, rate_of_fire: 575, mobility: 50, mag_size: 34, max_ammo_pvp: 205, max_ammo_th: 307, organization: "JTF2", underbarrel: "Laser", barrel: ["Suppresor", "Extended Barrel"], grip: "Angled", sights: ["Reflex", "Red Dot"], weapon_type: "Submachine Gun"},
  {name: "C8_SFW", damage: 38, damage_supp: 32, rate_of_fire: 837, mobility: 50, mag_size: 30, max_ammo_pvp: 181, max_ammo_th: 301, organization: "JTF2", underbarrel: "Laser", barrel: ["Suppresor", "Muzzle Break", "Compensator", "Flash Hider", "Extended Barrel"], sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], weapon_type: "Assault Rifle"},
  {name: "CAMRS", damage: 68, damage_supp: 57, rate_of_fire: 350, mobility: 50, mag_size: 20, max_ammo_pvp: 121, max_ammo_th: 201, organization: "JTF2", underbarrel: "Laser", barrel: ["Suppresor", "Muzzle Break", "Compensator", "Flash Hider"], sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], weapon_type: "Marksman Rifle"},
  {name: "Mk17 CQB", damage: 41, damage_supp: 34, rate_of_fire: 585, mobility: 50, mag_size: 20, max_ammo_pvp: 121, max_ammo_th: 201, organization: "Navy SEALS", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical, Angled"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break", "Extended Barrel"], weapon_type: "Assault Rifle"},
  {name: "D-50", damage: 68, damage_supp: 0, rate_of_fire: 270, mobility: 50, mag_size: 7, max_ammo_pvp: 43, max_ammo_th: 64, organization: "Navy SEALS", underbarrel: "Laser", weapon_type: "Handgun"},
  {name: "M12", damage: 36, damage_supp: 30, rate_of_fire: 550, mobility: 50, mag_size: 30, max_ammo_pvp: 181, max_ammo_th: 271, organization: "BOPE", sights: ["Reflex", "Red Dot"], underbarrel: "Laser", barrel: ["Suppresor", "Flash Hider", "Muzzle Break", "Extended Barrel"], weapon_type: "Assault Rifle"},
  {name: "PARA-308", damage: 42, damage_supp: 35, rate_of_fire: 650, mobility: 50, mag_size: 30, max_ammo_pvp: 181, max_ammo_th: 271, organization: "BOPE", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical, Angled"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break", "Extended Barrel"], weapon_type: "Assault Rifle"},
  {name: "Type-89", damage: 41, damage_supp: 34, rate_of_fire: 850, mobility: 50, mag_size: 20, max_ammo_pvp: 141, max_ammo_th: 181, organization: "SAT", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical, Angled"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break"], weapon_type: "Assault Rifle"},
  {name: "MP5SD", damage: 0, damage_supp: 29, rate_of_fire: 800, mobility: 50, mag_size: 30, max_ammo_pvp: 181, max_ammo_th: 271, organization: "SAT", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical, Angled"], weapon_type: "Submachine Gun"},
  {name: "PDW9", damage: 33, damage_supp: 28, rate_of_fire: 800, mobility: 50, mag_size: 50, max_ammo_pvp: 301, max_ammo_th: 351, organization: "GEO", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical, Angled"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break"], weapon_type: "Submachine Gun"},
  {name: "C7E", damage: 46, damage_supp: 39, rate_of_fire: 800, mobility: 50, mag_size: 30, max_ammo_pvp: 241, max_ammo_th: 301, organization: "GEO", sights: ["ACOG", "Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical, Angled"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break"], weapon_type: "Assault Rifle"},
  {name: "Vector .45 ACP", damage: 23, damage_supp: 19, rate_of_fire: 1200, mobility: 50, mag_size: 25, max_ammo_pvp: 176, max_ammo_th: 251, organization: "GEO", sights: ["Holograpic", "Reflex", "Red Dot"], underbarrel: "Laser", grip: ["Vertical"], barrel: ["Suppresor", "Flash Hider", "Compensator", "Muzzle Break"], weapon_type: "Submachine Gun"}])

Gun.find(1).operators << Operator.find(3)
Gun.find(2).operators << Operator.find(25)
Gun.find(3).operators << Operator.find(2)
Gun.find(4).operators << Operator.find(4)
Gun.find(5).operators << Operator.find(13) << Operator.find(28)
Gun.find(6).operators << Operator.find(1) << Operator.find(17)
Gun.find(7).operators << Operator.find(6)
Gun.find(8).operators << Operator.find(8)
Gun.find(9).operators << Operator.find(11)
Gun.find(10).operators << Operator.find(8)
Gun.find(11).operators << Operator.find(10)
Gun.find(12).operators << Operator.find(24)
Gun.find(13).operators << Operator.find(27)
Gun.find(14).operators << Operator.find(5)
Gun.find(15).operators << Operator.find(10)
Gun.find(16).operators << Operator.find(14)
Gun.find(17).operators << Operator.find(13)
Gun.find(18).operators << Operator.find(13)
Gun.find(19).operators << Operator.find(10)
Gun.find(20).operators << Operator.find(20) << Operator.find(21)
Gun.find(21).operators << Operator.find(22) << Operator.find(23)
Gun.find(22).operators << Operator.find(9) << Operator.find(10) << Operator.find(24) << Operator.find(25)
Gun.find(23).operators << Operator.find(14) << Operator.find(29)
Gun.find(24).operators << Operator.find(20) << Operator.find(21)
Gun.find(25).operators << Operator.find(5)
Gun.find(26).operators << Operator.find(2)
Gun.find(27).operators << Operator.find(10)
Gun.find(28).operators << Operator.find(16)
Gun.find(29).operators << Operator.find(18) << Operator.find(19)
Gun.find(30).operators << Operator.find(12) << Operator.find(27)
Gun.find(31).operators << Operator.find(1)
Gun.find(32).operators << Operator.find(5)
Gun.find(33).operators << Operator.find(11)
Gun.find(34).operators << Operator.find(8) << Operator.find(22) << Operator.find(23)
Gun.find(35).operators << Operator.find(7) << Operator.find(8) << Operator.find(22) << Operator.find(23)
Gun.find(36).operators << Operator.find(22) << Operator.find(23)
Gun.find(37).operators << Operator.find(17)
Gun.find(38).operators << Operator.find(1) << Operator.find(2) << Operator.find(18) << Operator.find(19)
Gun.find(39).operators << Operator.find(7) << Operator.find(8) << Operator.find(22) << Operator.find(23)
Gun.find(40).operators << Operator.find(15) << Operator.find(30)
Gun.find(41).operators << Operator.find(15) << Operator.find(30)
Gun.find(42).operators << Operator.find(28)
Gun.find(43).operators << Operator.find(4) << Operator.find(18) << Operator.find(19)
Gun.find(44).operators << Operator.find(3) << Operator.find(4) << Operator.find(18) << Operator.find(19)
Gun.find(45).operators << Operator.find(5) << Operator.find(6) << Operator.find(20) << Operator.find(21)
Gun.find(46).operators << Operator.find(2) << Operator.find(6) << Operator.find(20) << Operator.find(21)
Gun.find(47).operators << Operator.find(15) << Operator.find(30)
Gun.find(48).operators << Operator.find(1) << Operator.find(2) << Operator.find(16) << Operator.find(17)
Gun.find(49).operators << Operator.find(14) << Operator.find(29)
Gun.find(50).operators << Operator.find(27)
Gun.find(51).operators << Operator.find(12)
Gun.find(52).operators << Operator.find(12)
Gun.find(53).operators << Operator.find(11)
Gun.find(54).operators << Operator.find(11) << Operator.find(26)
Gun.find(55).operators << Operator.find(28)
Gun.find(56).operators << Operator.find(13)
Gun.find(57).operators << Operator.find(14)
Gun.find(58).operators << Operator.find(29)
Gun.find(59).operators << Operator.find(14)
Gun.find(60).operators << Operator.find(14)
Gun.find(42).operators << Operator.find(29)
