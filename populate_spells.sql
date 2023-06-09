/*
('id','name',cost,damage,brand,s_repeat,repititions,rarity,lvl_obtained,'text','flavor_text')
*/
INSERT INTO osfe_spells
VALUES
	('Absorb','Absorb',3,120,9,0,0,1,0,'Hit 4 tiles away, if this hits catch to gain 80 Shield.','NULL'),
    ('AcidRain','Acid Rain',1,20,8,0,0,2,0,'Rain arrows in a 3x3 area that apply 20 Poison until you move.','Some stay dry and others feel the pain.'),
    ('Air Slash','Air Slash',2,40,7,0,0,1,0,'Wide piercing shot pushes targets back 1 tile.','NULL'),
    ('Align','Align',0,0,7,0,0,2,0,'Wide shot teleports target 4 tiles away.','King of the jungle.'),
    ('Ambush','Ambush',2,200,5,0,0,4,0,'Hit 4 tiles away. When this hits, Break tiles in a cross.','NULL'),
    ('Anubis','Anubis',1,0,8,0,0,1,0,'Apply 40 Poison to all enemies.','NULL'),
    ('Barrier','Barrier',1,0,5,0,0,2,0,'Gain 30 Shield (+5) for each Flow you have. Gain 1 Flow','NULL'),
    ('SumBeacon','Beacon',2,80,6,0,0,2,0,'Summon a Beacon that calls down Flames every 3 seconds.','NULL'),
    ('Blackout','Blackout',2,99,10,0,0,4,0,'Darken the screen and slash all enemies.','In the darkness, you\'re all alone.'),
    ('BladeBayToss','Blade Bay',2,50,10,0,0,2,0,'Throw a structure that hits surrounding tiles when you Shuffle. If you have Fragile, double its HP.','Let it rip!'),
    ('BlastCrystals','Blast Crystals',2,60,6,0,0,2,0,'Summon two Blast Crystals that fire a shot when destroyed.','POP POP!'),
    ('BlessingOfSusano','Blessing of Susano\'o',5,40,9,1,4,4,0,'Gain 100 Shield and charge for 1 second to fire a huge laser. Anchor. Consume.',
    'There\'s no better way to take out a hive of scum and villainy than a giant laser.'),
    ('StormBlizzard','Blizzard',5,20,1,1,48,4,0,'Slowly rain down shots that apply Frost.','Eventually, they\'ll freeze to death'),
    ('BlueBullets','Blue Bullets',1,0,6,1,20,2,0,'Shot dmg equals current Mana.','NULL'),
    ('BombToss','Bomb Toss',2,150,6,0,0,2,0,'Throw a Bomb that explodes when destroyed.','Don\'t Fuze the hostage.'),
    ('Bombard','Bombard',1,200,6,0,0,2,0,'Hit and Crack 4 tiles away from each Structure','NULL'),
    ('Boomerang','Boomerang',3,50,2,0,0,1,0,'Throw a returning boomerang. Restore 2 Mana on hit and Root targets for 2 seconds.',
    'Made in Australia'),
    ('BoosterShot','Booster Shot',1,0,8,0,0,2,0,'Shot Heals target for 100 HP. When this hits, fire a shot that applies 120 Poison.',
    'It\'s a matter of life and death.'),
    ('BladeThrow','Bouncing Blade',1,60,10,0,0,2,0,'Throw a blade, touch to throw again.','League of Saffron'),
    ('BowSnipe','Bow Snipe',4,250,7,0,0,3,0,'Charge and fire a piercing arrow. Anchor.',
    'If I miss, it means I\'m just another dude with a bow'),
    ('Breakout','Breakout',1,120,7,0,0,2,0,'Hit surrounding tiles. Anchor.','NULL'),
    ('Caltrops','Caltrops',2,30,7,0,0,2,0,'Throw spikes 4 tiles away that last 20 seconds. If you have Fragile, teleport targets to random tiles.',
    'What are plastic bricks gonna do?'),
    ('Carpet Bomb','Carpet Bomb',3,120,1,1,8,3,0,'Hit a wide path with a 33% chance to leave Flames. Can hit self. Gain Fragile.',
    'Move or die.'),
    ('Castle','Castle',5,50,6,1,3,4,0,'Summon 3 Gun Turrets in a column in front. Consume.','Did you just summon a bunch of turrets in one turn?'),
    ('Cataclysm','Cataclysm',2,160,3,0,0,2,0,'Hit the edges of the enemy field and Crack. Increase next Shuffle time by 2 seconds.',
    'NULL'),
    ('ChronoSphere','Chrono Sphere',1,30,3,0,0,5,0,'Fire a slow, piercing shot that stops time when it hits a target.','NULL'),
    ('ClawTraps','Claw Traps',1,0,7,0,0,2,0,'Throw 2 traps that Root for 4 seconds.','NULL'),
    ('ColdMedicine','Cold Medicine',0,0,1,0,0,1,0,'Shot Heals target for 40 HP and applies 2 Frost.',
    'This\'ll help, trust me!'),
    ('ColdSnap','Cold Snap',1,0,1,0,0,2,0,'Apply Frost to all enemies.','Is it just me or is it cold in here?'),
    ('Coldstone','Coldstone',3,200,5,0,0,1,0,'Fire a rock. On Flow, also cast Frostbolt. gain 2 Flow.','NULL'),
    ('Combust','Combust',1,150,1,0,0,5,0,'Hit all Flames and refresh them.','Sparky Sparky Boom'),
    ('Corset','Corset',0,0,8,0,0,3,0,'Hit self for 40 dmg and gain 100 Shield.','NULL'),
    ('CounterStrike','Counter Strike',2,0,9,0,0,2,0,'Fire 2 Kunai and gain 50 Shield.','It protec but it also attac'),
    ('CrossturretToss','Cross Turret',2,150,6,0,0,3,0,'Throw a Cross Turret 4 tiles away.','NULL'),
    ('Crossfire','Crossfire',2,150,4,1,8,1,0,'Hit all tiles diagonal from you.','Don\'t get caught in this one'),
    ('Cryokinesis','Cryokinesis',2,100,1,0,0,2,0,'Charge a shot that applies 2 Frost.','Anima -- It\'s elementary.'),
    ('DeckShield','Deck Shield',2,0,9,0,0,1,0,'Gain 5 Shield for each spell in your deck.','NULL'),
    ('DeckSlam','Deck Slam',2,10,3,0,0,2,0,'Shot deals 10 dmg for each spell in your deck.','NULL'),
    ('Detox','Detox',0,0,8,0,0,2,0,'Dmg everyone for double their Poison, remove their poison.',
    'Maple syrup, lemon juice, cayenne pepper and water'),
    ('Devour','Devour',3,80,8,0,0,3,0,'If this shot kills the target, Heal 100 HP. Consume.',
    'It\'s the circle of life'),
    ('DiagBeam','Diag Beam',2,20,9,1,5,2,0,'Fire a bouncing beam diagonally.','Simple geometry'),
    ('DiamondRing','Diamond Ring',1,40,9,0,0,3,0,'While in a cast slot, gain 4 Shield every second.','NULL'),
    ('DoubleTap','Double Tap',4,120,8,1,2,3,0,'Fire two shots in quick succession. If this kills an enemy, cast this again.',
    'Rule #2.'),
    ('MatKunais','Doubletake',1,0,10,0,0,1,0,'Add 2 Kunais to your deck.','Edible knives.'),
    ('Downfall','Downfall',2,2,9,0,0,5,0,'Hit in a 3x3 area 4 tiles away. Deals dmg equal to 2x your Shield. Lose all Shield.','NULL'),
    ('EarthPrayer','Earth Prayer',2,0,5,0,0,2,0,'On Flow, restore 4 Mana. Gain 4 Flow.','NULL'),
    ('Earth Wyrm','Earth Wyrm',2,10,5,1,0,2,0,'Launch rocks that Break 3 tiles away until you move. Break the tile behind you.','NULL'),
    ('EarthenArmor','Earthen Armor',0,0,5,0,0,1,0,'Gain 40 Shield and Crack adjacent tiles. Gain 2 Flow.','NULL'),
    ('Ember','Ember',0,10,1,0,0,2,0,'Create a Flame 4 tiles away.','A snap of the fingers.'),
    ('EmpowerRing','Empower Ring',1,40,2,0,0,3,0,'While in a cast slot, gain 5 Spell Power.','NULL'),
    ('Energizer','Energizer',2,90,4,0,0,2,0,'Fire a shot. Raise this spell\'s dmg by 30 for the rest of the battle.',
    'I\'m only getting stronger!'),
    ('Entangle','Entangle',1,20,5,0,0,2,0,'Root enemies in a large cone for 3 seconds.','NULL'),
    ('Entrench','Entrench',1,0,9,1,0,2,0,'Gain 80 Shield and Root self for 2 sec. If you have Fragile, remove Root.',
    'Help, I\'m stuck.'),
    ('EternityCannon','Eternity Cannon',3,40,4,1,0,4,0,'Fires a shot every second. On Flow, duplicate this spell. Consume. Gain 2 Flow.','NULL'),
    ('Excavate','Excavate',1,25,5,0,0,2,0,'Fire a missile from each Broken tile at the farthest enemy.','NULL'),
    ('Fadeaway','Fadeaway',2,250,7,0,0,2,0,'Teleport to the inverse tile and hit 4 tiles away.','Kobe!'),
    ('StormFire','Firestorm',4,30,1,1,12,3,0,'Rain down shots that leave Flames.','And fire rained from the sky'),
    ('Firewall','Firewall',2,40,1,0,0,1,0,'Create a column of Flames 4 tiles away.','NULL'),
    ('Fissure','Fissure',2,80,5,0,0,2,0,'Crack all tiles in front and push enemies aside. Gain 2 Flow.','Watch your step'),
    ('FlatEarth','Flat Earth',1,0,5,0,0,2,0,'Gain 10 Shield for each Broken tile. Fix all Broken tiles.','Well the tiles are flat...'),
    ('Fling','Fling',1,0,3,0,0,3,0,'Cast the spell in the other slot and Backfire.','NULL'),
    ('Flurry','Flurry',2,20,7,1,12,2,0,'Hits 3 tiles in front, and pushes targets away.','ORA ORA ORA!'),
    ('Focus','Focus',1,0,2,0,0,2,0,'Gain 2 Spell Power.','I just really need to focus on my art right now.'),
    ('Forte','Forte',3,0,9,0,0,3,0,'Gain 150 Shield. Consume.','...Gladly. Battle is my forte!'),
    ('Fracture','Fracture',2,120,5,0,0,1,0,'Fire a rock. On Flow, cast this twice. Gain 2 Flow.','NULL'),
    ('FrostBarrage','Frost Barrage',2,40,1,1,3,1,0,'Fire shots that apply Frost in 3 rows.','Dodge this!'),
    ('Frostbolt','Frostbolt',1,40,1,0,0,1,0,'Fire a shot that applies Frost.','This spell isn\'t just cool, it\'s Ice Cool'),
    ('Glaive','Glaive',2,20,4,0,0,3,0,'Missile bounces between enemies.','NULL'),
    ('Glassify','Glassify',1,10,8,0,0,1,0,'Fire a shot that applies 3 Fragile.','They called me \'Mr. Glass\''),
    ('Glitterbomb','Glitterbomb',2,40,4,0,0,4,0,'Throw a cascading bomb that hits adjacent tiles 4 tiles away.','They\'ll be finding this stuff for weeks.'),
    ('StormGlitter','Glitterstorm',5,40,4,1,6,5,0,'Rain down shots that hit their adjacent tiles.','Glimmer -- Killing with style.'),
    ('Guillotine','Guillotine',3,80,10,0,0,4,0,'Hit a small column 4 tiles away. Execute targets with 300 HP or less.','As fearless in death as he was in life.'),
    ('SumTurretGun','Gun Turret',3,120,6,0,0,2,0,'Summon a Gun Turret.','Don\'t walk in front of this.'),
    ('StormIce','Hailstorm',4,20,1,1,18,3,0,'Rain down shots that apply Frost.','Rain or shine, but definitely not hail'),
    ('HealthCatch','Health Potion',1,0,8,0,0,3,0,'Catch this to Heal 40 HP. Consume.','Are you really playing catch with yourself?'),
    ('Hellfire','Hellfire',2,100,8,1,32,3,0,'Hit all tiles randomly, can hit self.','Like fire, hellfire, this fire in my skin'),
    ('HiredGun','Hired Gun',1,100,2,0,0,1,0,'Fire a shot. Lose 2 Money. If this kills an enemy, gain 4 Money.','NULL'),
    ('HolyGround','Holy Ground',4,150,5,0,0,5,0,'Hit all enemies and Crack tiles, pushing enemies away. Gain 2 Flow.','NULL'),
    ('HyperBeam','Hyper Beam',3,50,7,1,4,4,0,'Fire a laser beam that pushes yourself back. Reduce Spell Power by 2.',
    'TM15'),
    ('IceHockey','Ice Hockey',3,40,1,0,0,3,0,'Fire a bouncing beam diagonally that applies Frost.','NULL'),
    ('IceNeedle','Ice Needle',2,20,1,0,0,3,0,'Fire a piercing, returning shot, apply Frost on hit.','SHAA!'),
    ('IceSpikes','Ice Spikes',2,90,1,0,0,2,0,'Fire a trail of spikes that follows your movement and applies Frost.','Let it go'),
    ('Incline','Incline',3,40,2,0,0,2,0,'Create a shot on every tile in front.','NULL'),
    ('InfinityBeam','Infinity Beam',3,30,4,1,0,4,0,'Fire a laser beam until you move.','I\'ma firin mah LAZOR'),
    ('Innervate','Innervate',1,0,2,0,0,3,0,'Gain 1 Max Mana til end of battle. Add 1 Jam to your deck.','If you have max mana, draw a spell.'),
    ('IonCannon','Ion Cannon',2,120,4,0,0,1,0,'Hit the 4 center tiles of the enemy field and Crack them.','Low orbit'),
    ('IronWill','Iron Will',0,200,9,0,0,3,0,'When this hits, give the target 180 Shield.','NULL'),
    ('Jam','Jam',2,0,3,0,0,1,0,'Does nothing. Anchor. Consume.','We got a real jam goin\' down'),
    ('JamCannon','Jam Cannon',0,80,3,1,0,2,0,'Fire a shot for every Jam in your deck. Anchor. Add 1 Jam to your deck.',
    'And welcome to the jam'),
    ('JamSlam','Jam Slam',1,60,3,1,0,2,0,'Fire a shot 4 tiles away for every Jam you cast this battle. Add 1 Jam to your deck.','C\'mon and slam'),
    ('KineticWave','Kinetic Wave',2,40,7,1,4,1,0,'Hits 4 tiles in front, pushing enemies away. Gain 2 Flow.','Hi! Bye!'),
    ('Knife','Knife',1,100,10,0,0,2,0,'Throw a fast knife. If you have Fragile duplicate this spell. Consume.','Don\'t bring this to a gunfight'),
    ('ForcePushDown','Knock Down',0,10,7,0,0,2,0,'Push the target Down 1 tile.','NULL'),
    ('Kunai','Kunai',0,30,10,0,0,1,0,'Throw a knife up to 4 tiles away. Consume.','NULL'),
    ('SumTurretLaser','Laser Turret',3,120,6,0,0,3,0,'Summon a Laser Turret.','NULL'),
    ('Leech','Leech',2,40,8,0,0,2,0,'When this hits, Heal HP equal to this spell\'s dmg. Consume.','NULL'),
    ('LimitBreak','Limit Break',9,10,2,1,40,3,0,'Hit 4 tiles away. If you have Fragile, hit in a cross. Lose 1 Max Mana for 20 seconds. Mana Cost is equal to your Max Mana.',
    'NULL'),
    ('MagicClaw','Magic Claw',2,60,10,1,2,1,0,'Hit in an X 4 tiles away, applies Fragile.','Min req - lvl 14 Magician'),
    ('ManaFusion','Mana Fusion',2,0,2,0,0,3,0,'Restore 5 Mana.','Convergence -- One for all.'),
    ('ManaLattice','Mana Lattice',1,50,6,0,0,2,0,'Summon a Mana Crystal, drops 4 Mana when destroyed.','I\'m saving it for later!'),
    ('ManaCatch','Mana Potion',0,0,2,0,0,1,0,'Catch this to restore 2 Mana.','I\'m going into battle, and I need your strongest potions!'),
    ('ManaSteal','Mana Steal',3,120,2,0,0,1,0,'Regain Mana Cost on hit. Gain 1 Trinity. If Trinity is full, cast this twice.','NULL'),
    ('Meditate','Meditate',0,0,2,0,0,1,0,'Freeze for 0.5 seconds to restore 2 Mana. Gain 1 Trinity. Anchor.','NULL'),
    ('Mine','Mine',2,250,6,0,0,3,0,'Plant a mine on a random enemy tile.','Mine? Mine? Mine?'),
    ('Minefield','Minefield',2,30,6,1,16,1,0,'Fill enemy field with mines','Not environmentally friendly'),
    ('ThunderLight','Mini Thunder',0,40,1,0,0,1,0,'Thunder hits 4 tiles away.','Shock and aww'),
    ('Minigun','Minnie Gun',1,5,6,1,12,1,0,'Fire 12 shots. Gain 1 Trinity. If Trinity is full, cast this twice.',
    'This time, I\'ve got 12 shots.'),
    ('MissileTow','Missiletoe',2,40,5,1,3,2,0,'Fire missiles at the closest target. Root target for 1 second.','NULL'),
    ('SumMonument','Monument',2,250,6,0,0,4,0,'Summon a Monument that falls, summons blocks, and deals 250 dmg when destroyed','Hexawan -- Yes we can.'),
    ('Northwind','Northwind',3,100,7,1,4,3,0,'Fire shots from the top of the enemy field. Push targets down and remove their Shield.',
    'NULL'),
    ('OrbitalBeam','Orbital Beam',2,40,5,1,4,2,0,'Fire beams 4 tiles away that Break tiles.','I\'ve got friends in high places'),
    ('Pandemic','Pandemic',2,0,8,0,0,3,0,'Poisoned targets explode, applying 60 Poison to themselves and nearby targets.','...let\'s move to Madagascar.'),
    ('PekayFire','Pekay Fire',1,30,1,0,0,1,0,'Fire a shot that leaves a Flame on hit.','Super hot faia'),
	('Pinch','Pinch',0,0,8,0,0,2,0,'Hit yourself for 1 dmg.','Wake me up inside (I can\'t wake up)'),
    ('Ping','Ping',1,30,2,0,0,3,0,'Fire a shot that bounces between you and the enemy.','Lagggggg'),
    ('PoisonDart','Poison Dart',1,20,8,0,0,1,0,'Fire a shot that applies 60 Poison.','Poison, the perfect weapon for a snake!'),
    ('PoisonTails','Poison Tails',1,40,8,1,4,2,0,'Hit the back row applying 80 Poison and pushing targets forward.','NULL'),
    ('PowerSaws','Power Saws',3,100,2,0,0,5,0,'Fire saws in adjacent rows that deal 100 dmg + 10 dmg per Spell Power.','NULL'),
    ('Preload','Preload',2,20,3,0,0,4,0,'Reduce next Shuffle Time by 1 second.','Lock n\' load.'),
    ('Prophecy','Prophecy',2,240,5,0,0,3,0,'Hit a random row after 6 seconds, Breaks tiles, can hit self.','The end is coming.'),
    ('Pull','Pull',0,1,7,1,8,2,0,'Pull enemies closer to you. Anchor.','Get over here.'),
    ('ForcePushUp','Push Up',0,10,7,0,0,2,0,'Push the target Up 1 tile.','NULL'),
    ('Pyroblast','Pyroblast',2,50,1,0,0,3,0,'Fire a shot that explodes on hit dealing 100 dmg','LETHAL'),
    ('Rage','Rage',2,30,1,0,0,3,0,'Hit in a cross 4 tiles away. Deals 30 extra dmg for each Flame','Release that witch!'),
    ('Ragnarok','Ragnarok',4,350,10,0,0,4,0,'Summon a giant sword that Breaks 4 tiles away.','See u at VA-11 Hall-A'),
    ('LaserTriple','Railgun',0,50,3,1,3,2,0,'Fire piercing lasers. Add 2 Jam to your deck.','NULL'),
    ('Reflector','Reflector',1,0,9,0,0,2,0,'Gain 5 Reflect for 0.6 seconds.','Don\'t forget to jump cancel'),
    ('Rest','Rest',2,0,8,0,0,2,0,'Freeze for 1 second to Heal 40 HP. Anchor. Consume.','For when you\'re feeling Hollow.'),
    ('Revenge','Revenge',1,100,8,0,0,1,0,'Hit the last target that hit you.','Come on, HIT ME!'),
    ('RingOfFire','Ring Of Fire',3,20,1,0,0,2,0,'Create a circle of Flames 4 tiles away','I went down, down, down, and the flames went higher.'),
    ('River','River',3,40,7,1,0,1,0,'Fire pushing shots in adjacent rows until you move. Gain 1 Flow on hit.','NULL'),
    ('RockCycle','Rock Cycle',1,60,5,0,0,1,0,'On Flow, return this to your deck. Anchor.','NULL'),
    ('SapphireRing','Sapphire Ring',1,40,2,0,0,3,0,'While in a cast slot, gain 3 Max Mana.','NULL'),
    ('Sequencer','Sequencer',2,0,2,0,0,2,0,'Catch to fire an 80 dmg shot and gain Trinity, three times.','Sequencer'),
    ('ShardToss','Shard Toss',1,50,6,1,2,1,0,'Summon two Shards on random enemy tiles that explode for 50 dmg after 2.5 seconds','What is that mysterious ticking noise?'),
    ('Shattersaw','Shattersaw',2,20,4,0,0,1,0,'Shot shatters on hit and dealing 60 dmg to 3 enemies.','NULL'),
    ('ShieldBeam','Shield Beam',2,20,9,1,2,2,0,'When this hits, gain 20 Shield. Anchor.','It attac but it also protec'),
    ('ShieldCatch','Shield Catch',1,0,9,0,0,1,0,'Catch this to gain 60 Shield.','This is how I eat popcorn.'),
    ('ShieldThrow','Shield Throw',1,0,9,0,0,2,0,'Fire a shot that deals dmg equal to your Shield. Lose all Shield. Catch to regain Shield.','When you have no sword and no options'),
    ('SumShieldgen','Shieldgen',2,80,6,0,0,2,0,'Summon a Shield Generator that gives 10 Shield every second.','NULL'),
    ('ShieldsUp','Shields Up',1,0,9,0,0,1,0,'Gain 40 Shield','Phalanx -- The best defense is a good defense'),
    ('Shine','Shine',3,30,4,1,8,3,0,'Converge shots from a circle 4 tiles away.','Everything\'s shiny, captain!'),
    ('Shotgun','Shotgun',2,100,6,1,3,1,0,'Hit enemies in a small cone, hits 3 times on the first tile','Point this at something you don\'t like'),
    ('Showdown','Showdown',0,0,8,0,0,2,0,'Everyone gains Fragile.','NULL'),
    ('LaserSolo','Skewer',0,60,3,0,0,1,0,'Fire a piercing laser. Add 1 Jam to your deck.','NULL'),
    ('SludgeBomb','Sludge Bomb',3,20,8,1,8,2,0,'Fire 8 missiles 4 tiles away that apply 20 Poison.','NULL'),
    ('Smog','Smog',3,0,8,1,18,3,0,'Fire 3 waves of 6 shots on random enemy tiles that apply 60 Poison.','NULL'),
    ('SolarBeam','Solar Beam',3,200,4,0,0,4,0,'Fire a powerful wide laser','NULL'),
    ('SolarCharge','Solar Charge',3,0,4,0,0,4,0,'Freeze for 0.5 seconds and add 1 Solar Beam to your deck. Anchor.','Praise the sun.'),
    ('SoulLink','Soul Link',1,0,8,0,0,2,0,'Shot applies Link for 6 seconds.','NULL'),
    ('SpiritSword','Spirit Sword',3,30,4,0,0,4,0,'Hit 5 tiles in front of you for a short duration.','NULL'),
    ('SteelSkin','Steel Skin',1,0,9,0,0,3,0,'Gain 40 Defense for 3 seconds.','NULL'),
    ('StepPierce','Step Pierce',2,120,10,0,0,2,0,'Dash fwd, hitting 4 tiles, removes Shield from targets. Anchor.',
    'When You were partying I studied The Blade'),
    ('StepSlash','Step Slash',2,80,10,0,0,2,0,'Dash fwd and hit enemies in front. Anchor.','Some say you can dodge lasers.'),
    ('SuperMiniGun','Super Minnie Gun',4,2,6,1,100,4,0,'Fire 100 shots. Consume.','Spray and pray.'),
    ('Sustain','Sustain',1,0,3,0,0,4,0,'Gain 1 Trinity. If Trinity is full, gain Shield equal to dmg of spell in other slot.','NULL'),
    ('Sweeper','Sweeper',2,60,6,1,16,2,0,'Hit all enemy tiles in a sweeping pattern','Line em up, knock em down.'),
    ('Swipe','Swipe',1,40,10,0,0,1,0,'Hit 5 tiles in front, add 1 Kunai to your deck on hit.','Everyone\'s carrying knives these days...'),
    ('Switchbait','Switchbait',2,0,3,0,0,3,0,'Shot deals dmg of spell in other slot.','Doublelift -- A sleight advantage.'),
    ('SwordLine','Sword Row',2,20,5,0,0,1,0,'Swords fall in front and Root for 3 seconds.','NULL'),
    ('StormSword','Swords of Light',2,20,5,1,6,3,0,'Rain down swords that Root for 3 seconds.','A storm of swords.'),
    ('Thunder','Thunder',1,100,1,0,0,1,0,'Thunder hits 4 tiles away','Shock and awe'),
    ('StormThunder','Thunderstorm',4,80,1,1,24,2,0,'Rain down thunderstrikes','NULL'),
    ('TileFire','Tile Fire',2,120,5,1,2,1,0,'Break and throw tiles above and below. Gain 2 Flow.','Hearth -- Some things are meant to be broken.'),
    ('TimeSlow','Time Slow',1,0,3,0,0,3,0,'Slows time for 3 seconds.','NULL'),
    ('TractorBeam','Tractor Beam',1,5,7,1,0,2,0,'Beam pulls enemies towards you until you move.',
    'You\'re mine now.'),
    ('Transfuse','Transfuse',0,0,8,0,0,2,0,'Hit self for 5 dmg, restore 2 Mana.','I hate needles'),
    ('Tremor','Tremor',1,140,5,0,0,1,0,'Fire a rock and Crack adjacent tiles. On Flow, fix adjacent tiles. Gain 2 Flow.','NULL'),
    ('TriRag','Tri Rag',1,40,2,0,0,2,0,'Gain 1 Trinity. If Trinity is full, cast Ragnarok.','NULL'),
    ('TriShot','Tri Shot',3,60,2,1,3,1,0,'Hits three ways. Gain 1 Trinity. If Trinity is full, cast thrice.',
    'Oh baby a triple!'),
    ('Trisect','Trisect',2,33,3,0,0,4,0,'Fire a laser beam. If Trinity is full, deal dmg equal to 1/3 of target\'s HP. Gain 1 Trinity. Add 1 Jam to your deck.','NULL'),
    ('Tsunami','Tsunami',3,50,7,1,12,3,0,'Push back enemies in first three columns. Gain 2 Flow.','Kinesys -- Unstoppable force.'),
    ('SumTurretSD','Turret SD',2,100,6,0,0,3,0,'Summon a Self Defense Turret. Consume.','NULL'),
    ('Twinferno','Twinferno',2,60,1,0,0,2,0,'Explosions on every other tile in front','Boom boom'),
    ('Undertow','Undertow',2,40,7,1,8,1,0,'Pull back half of enemy field. Gain 2 Flow.','NULL'),
    ('Upwind','Upwind',2,50,7,0,0,1,0,'Wide piercing shot, pushes targets up.','NULL'),
    ('Viruspell','Viruspell',0,20,3,0,0,3,0,'Fire a shot and duplicate this spell. Anchor.','I\'ve got speeells, they\'re multiplyin.'),
    ('Volley','Volley',1,100,6,0,0,1,0,'Fire a shot from each Structure','On my command!'),
    ('Wall','Wall',0,60,6,0,0,2,0,'Summon a Wall','Just build lol'),
    ('WarpRays','Warp Rays',2,40,7,1,8,3,0,'Hit adjacent rows, teleport targets to random tiles.','Beam \'em up, Scotty'),
    ('Warpath','Warpath',5,120,10,0,0,5,0,'Slash every tile in front. If you have Fragile, teleport targets in front of you. Anchor.',
    'You are already dead.'),
    ('Waterfall','Waterfall',2,40,5,1,0,5,0,'Fire a shot 4 tiles away for every Flow stack. Gain 1 Flow on hit.','NULL'),
    ('Whirl','Whirl',2,30,2,1,6,2,0,'Hits 3 tiles in front. Anchor.','Don\'t breathe this.'),
    ('Wildfire','Wildfire',3,40,1,1,5,3,0,'Fire 5 shots from random tiles that leave a Flame on hit','I\'m too cool to aim'),
    ('Wobble','Wobble',2,30,7,1,4,2,0,'Hit enemies back and forth 2 tiles in front.','Why isn\'t this banned?'),
    ('Wreath','Wreath',1,0,5,0,0,2,0,'Root enemies for 3 seconds in a circle 4 tiles away.','Stop squirming!'),
    ('Yami','Yami',0,9999,11,1,10,6,0,'Fire 10 dark shots. Anchor.','NULL'),
    ('Zenith','Zenith',0,150,4,0,0,2,0,'Delayed 3x3 explosion on current tile, can hit self.','Use right before dashing!'),
    ('ZigZag','ZigZag',2,10,4,1,7,1,0,'Fire a zig zagging shot.','I think you zigged when you should\'ve zagged.'),
    -- unlisted levels on wiki for next entry blob
    ('Jackhammer','Jackhammer',2,150,5,1,0,4,0,'Hit all Cracked tiles 3 times and Break them.','NULL'),
    ('JamShield','Jam Shield',0,0,9,0,0,1,0,'Gain 50 Shield. Add 1 Jam to your deck.','NULL'),
    ('Meltdown','Meltdown',1,60,1,0,0,1,0,'Hit all enemies with Frost and leave a Flame on hit.','NULL'),
    ('Paragon','Paragon',2,120,4,1,4,2,0,'Hit in a diamond 4 tiles away.','NULL'),
    ('Ramjet','Ramjet',1,120,3,0,0,1,0,'Fire a homing missile that Cracks a tile. Increase next Shuffle time by 2 seconds.','NULL'),
    ('StormSaw','Sawstorm',5,40,4,1,48,5,0,'Rain down shattersaws on random enemy tiles','NULL'),
    ('ShadowShift','Shadow Shift',2,0,10,0,0,1,0,'Fire 3 Kunai and teleport to the inverse tile.','NULL'),
    ('SumSilomini','Silo',5,300,6,0,0,5,0,'Summon a structure that explodes a missile after 12 seconds.','NULL'),
    ('Sleight','Sleight',1,0,3,0,0,1,0,'Trigger Shuffle artifacts.','NULL'),
    ('Slice','Slice',0,80,10,0,0,1,0,'Hit column in front, Apply 40 Poison','NULL'),
    ('SpikeStrip','Spike Strip',1,30,7,0,0,2,0,'Throw spikes on all tiles in front that lasts 20 seconds.','NULL'),
    ('SumSunbeamer','Sunbeamer',2,120,6,0,0,2,0,'Summon a structure that fires a beam of light 4 tiles away.','NULL'),
    ('Sunder','Sunder',2,150,1,0,0,4,0,'Strike all enemies with Frost, apply 1 Fragile.','NULL'),
    -- end of blob
    ('Explosion','EXPLOSION!',5,666,1,0,0,5,1,'Charge for 3 seconds to create a giant explosion, then rest for 4 seconds. Anchor. Consume.','Should\'ve distributed your stat points more evenly...'),
    ('SeraCannon','Sera Cannon',2,0,2,0,0,4,1,'Shot deals dmg equal to your current Money.','Serason'),
    ('Salamander','Salamander',2,40,1,0,0,2,2,'Fire a shot from each Flame that leaves a Flame on hit.','NULL'),
    ('BackBurner','Back Burner',1,60,1,0,0,2,3,'Fire a shot from behind that leaves a Flame on tiles.','NULL'),
    ('Flamberge','Flamberge',2,30,1,0,0,4,3,'Deal 100 dmg and leave Flames in a cone behind target','NULL'),
    ('Brushfire','Brushfire',1,0,1,0,0,2,4,'Spread all Flames vertically and refresh them.','NULL'),
    ('Frostbite','Frostbite',0,0,1,0,0,2,5,'Apply 1 Frost 4 Tiles away. If you have Fragile, apply 3 Frost instead.','I can\'t feel my toes.'),
    ('Fimbulveter','Fimbulveter',4,0,1,1,6,5,6,'Apply Frost to all enemies once per second for 6 seconds. Consume.','The great winter.'),
    ('IceShield','Ice Shield',2,0,9,0,0,4,6,'Gain 140 Shield, but also gain Frost and Fragile.','NULL'),
    ('MissMeShield','Miss-Me Shield',1,0,9,0,0,2,8,'Gain 60 Shield, but lose 60 Shield if this hits an enemy.','Wasn\'t aimin atchya'),
    ('FateShield','Fate Shield',1,0,9,0,0,2,9,'Gain 200 Shield but lose 200 Shield when this hits a target.','This too shall pass.'),
    ('BloodShield','Blood Shield',1,0,8,1,0,4,10,'Gain 2 Poison and 10 Shield every second until you move.','ALL Minions.'),
    ('Scavenge','Scavenge',2,0,10,0,0,5,12,'Add a Kunai to your deck for every spell you consumed this battle.','NULL'),
    ('CollectRing','Collect Ring',1,40,10,0,0,3,13,'While in a cast slot, add a Kunai to your deck every 2 seconds.','Slashfik -- Live on the edge.'),
    ('Monsoon','Monsoon',4,20,7,1,30,5,15,'Randomly damages targets and pulls them towards you','NULL'),
    ('Venoshock','Venoshock',2,0,8,0,0,3,15,'Shot deals dmg equal to Poison on target.','NULL'),
    ('Backstab','Backstab',2,40,8,1,4,2,16,'Fire shots in all rows towards you that apply 100 Poison.','Miseri -- We love company.'),
    ('Twoxin','Twoxin',2,0,8,0,0,2,17,'Shot applies 100 Poison. If you have Fragile, double the target\'s Poison instead.','NULL'),
    ('Sidewinder','Sidewinder',2,50,6,1,0,3,20,'Fire a missile at a random enemy for each Structure on the field','NULL'),
    ('Amalgam','Amalgam',2,10,2,0,0,3,21,'When this hits apply Frost, Fragile, 40 Poison, Root, and Flame.','It has a little something for everyone.'),
    ('Echo','Echo',2,0,3,0,0,3,22,'Cast the last spell cast.','NULL'),
    ('FlintShot','Flint Shot',2,200,5,0,0,2,23,'Fire a shot. Reduce dmg by 40 for this battle. On Flow, don\'t reduce dmg.','NULL'),
    ('BladeRain','Blade Rain',2,0,10,0,0,3,24,'Spawn 3 blades that are thrown when touched. Consume.','Ah, it looks like it\'s beginning to rain.'),
    ('Bladeskrieg','Bladeskrieg',4,0,10,0,0,5,24,'Spawn throwable blades on all player tiles and Crack them.','The sky is falling'),
    ('ChargeRing','Charge Ring',1,40,2,0,0,3,25,'While in a cast slot, gain 0.6 Mana Regen.','NULL'),
    ('Excalibur','Excalibur',3,0,10,0,0,5,25,'Call down a giant sword 3 tiles away. Touch it to slash surrounding tiles for 300 dmg.','NULL'),
    ('BeamCrystals','Beam Crystals',2,60,6,1,2,2,26,'Summon two Beam Crystals that fire a piercing laser when destroyed','NULL'),
    ('SumGrail','Grail',2,1,6,0,0,4,26,'Summon a Grail. If it survives for 4 seconds, Heal 50 HP and gain 10 Money. Consume.','NULL'),
    ('Circuit','Circuit',1,40,4,0,0,3,27,'Surround yourself with an electric field for 2 seconds.','NULL'),
    ('Cynet','Cynet',3,0,8,0,0,5,28,'Apply Link to all enemies for 3 seconds.','NULL'),
    ('LastLetter','Last Letter',3,100,10,0,0,3,28,'Hit 2 tiles in front. If the last spell in your deck, hit in a Z for 250 dmg.','A-Z saber'),
    ('StepFury','Fury',3,NULL,10,0,0,5,29,'Dash fwd and deal dmg equal to your missing health on one tile. Anchor. Consume.','You won\'t like me when I\'m angry.'),
    ('LifeSword','Lifesword',2,400,10,0,0,5,29,'Hit 2x3 tiles in front of you and lose 30 Max HP. Consume.','Over my dead body!'),
    ('Resonate','Resonate',1,50,6,0,0,3,30,'Create an explosion at every Structure.','Feel the rhythm.'),
    ('RockTomb','Rock Tomb',4,100,5,1,4,3,30,'Fire missiles at random enemies, they gain 40 Shield. On Flow pierce Shield. Gain 2 Flow.','NULL'),
    ('SpellShield','Spell Shield',2,0,9,0,0,3,31,'Gain 120 Shield and Backfire.','NULL'),
    ('Stasis','Stasis',2,0,9,0,0,4,31,'Freeze for 2 seconds and gain 999 Shield until unfrozen. Anchor.','Crystal.'),
    ('Salvage','Salvage',1,0,6,0,0,2,32,'Destroy a structure in front to gain 100 Shield and restore max Mana','Sorry buddy.'),
    ('SoulFire','Soul Fire',2,60,4,0,0,2,32,'If this kills an enemy, permanently raise this spell\'s dmg by 20. Consume.','NULL'),
    ('Skipper','Skipper',2,120,7,0,0,3,36,'Hit every other tile in front and lower target\'s Defense by 5.','NULL'),
    ('TriForce','Tri Force',0,0,2,0,0,4,36,'Gain 1 Trinity. If Trinity is full, gain 3 Spell Power.','NULL'),
    ('Sunshine','Sunshine',4,2,4,1,50,5,37,'Hit all enemies with solar rays. Consume.','All sunshine makes a desert.'),
    ('TimeStop','Time Stop',2,0,3,0,0,4,37,'Stops time for 3 seconds.','Za warudo!'),
    ('Gambit','Gambit',4,50,3,1,0,4,38,'Hit random enemy tiles for each spell in your deck, instantly Shuffle.','52 pickup.'),
    ('Blink','Blink',0,0,7,0,0,3,41,'Teleport forwards. Gain 20 Shield and Haste for 6 seconds.','Now you see me.'),
    ('AmbientBurst','Ambient Burst',3,5,3,1,0,2,42,'Fire a shot for each spell cast this battle.','NULL'),
    ('Unleash','Unleash',NULL,70,3,1,0,4,43,'Spend all Mana, fire a shot for each Mana spent. Add 1 Jam to your deck.','FIRE EVERYTHING!'),
    ('Vivisection','vivisection',1,100,10,1,3,4,43,'Fire 3 knives from behind, can hit self.','Perfect for tactical retreats.'),
    ('Midnight','Midnight',6,0,3,0,0,5,44,'Consume all spells and cast them. Consume.','NULL'),
    ('WeedWacker','Weed Wacker',4,100,5,0,0,5,45,'Roots all enemies for 2 seconds and hit all enemies around them.','NULL'),
    ('Wonder','Wonder',0,NULL,3,0,0,5,46,'Cast a random spell.','NULL'),
    ('Inverter','Inverter',3,100,7,1,3,4,47,'Fire 3 shots that teleport targets to the inverse tile.','NULL'),
    ('Overload','Overload',6,0,2,0,0,5,47,'Gain infinite MMana Regen for 3 seconds.','NULL'),
    ('Haven','Haven',0,0,9,0,0,1,49,'Everything gains 60 Shield.','NULL'),
    ('Salvo','Salvo',0,90,3,1,8,5,53,'Fire a laser twice in all rows. Add 3 Jam to your deck.','NULL'),
    ('Stinger','Stinger',5,10,9,1,0,5,55,'Fire homing missiles for every 10 Shield you have.','NULL')
    ;
    
	/*
    -- No Unlock level listed on the fandom site. Assumed 0, but keeping this here in case they aren't lol
    ('Jackhammer','Jackhammer',2,150,5,1,0,4,lvl_obtained,'Hit all Cracked tiles 3 times and Break them.','NULL'),
    ('JamShield','Jam Shield',0,0,9,0,0,1,lvl_obtained,'Gain 50 Shield. Add 1 Jam to your deck.','NULL'),
    ('Meltdown','Meltdown',1,60,1,0,0,1,lvl_obtained,'Hit all enemies with Frost and leave a Flame on hit.','NULL'),
    ('Paragon','Paragon',2,120,4,1,4,2,lvl_obtained,'Hit in a diamond 4 tiles away.','NULL'),
    ('Ramjet','Ramjet',1,120,3,0,0,1,lvl_obtained,'Fire a homing missile that Cracks a tile. Increase next Shuffle time by 2 seconds.','NULL'),
    ('StormSaw','Sawstorm',5,40,4,1,48,5,lvl_obtained,'Rain down shattersaws on random enemy tiles','NULL'),
    ('ShadowShift','Shadow Shift',2,0,10,0,0,1,lvl_obtained,'Fire 3 Kunai and teleport to the inverse tile.','NULL'),
    ('SumSilomini','Silo',5,300,6,0,0,5,lvl_obtained,'Summon a structure that explodes a missile after 12 seconds.','NULL'),
    ('Sleight','Sleight',1,0,3,0,0,1,lvl_obtained,'Trigger Shuffle artifacts.','NULL'),
    ('Slice','Slice',0,80,10,0,0,1,lvl_obtained,'Hit column in front, Apply 40 Poison','NULL'),
    ('SpikeStrip','Spike Strip',1,30,7,0,0,2,lvl_obtained,'Throw spikes on all tiles in front that lasts 20 seconds.','NULL'),
    ('SumSunbeamer','Sunbeamer',2,120,6,0,0,2,lvl_obtained,'Summon a structure that fires a beam of light 4 tiles away.','NULL'),
    ('Sunder','Sunder',2,150,1,0,0,4,lvl_obtained,'Strike all enemies with Frost, apply 1 Fragile.','NULL'),
    */
