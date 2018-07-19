--
-- Estrutura para a tabela `pet_db`
-- 
 

CREATE TABLE IF NOT EXISTS `pet_db` (
	`MobID` smallint(2) unsigned NOT NULL default '0',
	`Name` text NOT NULL,
	`JName` text NOT NULL,
	`ItemID` smallint(2) unsigned NOT NULL default '0',
	`EggID` smallint(2) unsigned NOT NULL default '0',
	`AcceID` smallint(2) unsigned NOT NULL default '0',
	`FoodID` smallint(2) unsigned NOT NULL default '0',
	`Fullness` smallint(2) unsigned NOT NULL default '0',
	`HungryDeray` smallint(2) unsigned NOT NULL default '0',
	`R_Hungry` smallint(2) unsigned NOT NULL default '0',
	`R_Full` smallint(2) unsigned NOT NULL default '0',
	`Intimate` smallint(2) unsigned NOT NULL default '0',
	`Die` smallint(2) unsigned NOT NULL default '0',
	`Capture` smallint(2) unsigned NOT NULL default '0',
	`Speed` smallint(2) unsigned NOT NULL default '0',
	`S_Performance` smallint(2) unsigned NOT NULL default '0',
	`Talk_Convert_Class` smallint(2) unsigned NOT NULL default '0',
	`Attack_Rate` smallint(2) unsigned NOT NULL default '0',
	`Defence_Attack_Rate` smallint(2) unsigned NOT NULL default '0',
	`Change_Target_Rate` smallint(2) unsigned NOT NULL default '0',
	`Pet_Script` text NOT NULL,
	PRIMARY KEY (`MobID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
 
/*
 Bichinhos de Estima��o
 Descri��o: Respons�vel banco de dados de bichinhos de estima��o.
 Cabe�alho: REPLACE INTO `pet_db` VALUES (MobID,Name,JName,LureID,EggID,EquipID,FoodID,Fullness,HungryDelay,R_Hungry,R_Full,Intimate,Die,Capture,Speed,         
 S_Performance,talk_convert_class,attack_rate,defence_attack_rate,change_target_rate,'{pet_script},{loyal_script}');             
*/ 


-- 'Bichinhos de Estima��o'
REPLACE INTO `pet_db` VALUES (1002,'PORING','Poring',619,9001,10013,531,80,60,50,100,250,20,2000,150,1,0,350,400,800,'{ petloot 10; },{ bonus bLuk,2; bonus bCritical,1; }');
REPLACE INTO `pet_db` VALUES (1011,'CHONCHON','ChonChon',624,9006,10002,537,80,60,30,100,250,20,1500,150,1,0,500,500,250,'{ petskillbonus bAgi,4,10,50; },{ bonus bAgi,1; bonus bFlee,2; }');
REPLACE INTO `pet_db` VALUES (1014,'SPORE','Esporo',630,9012,10017,537,80,60,30,100,250,20,1500,150,0,0,350,500,500,'{ petrecovery SC_Poison,60; },{ bonus bHit,5; bonus bAtk,-2; }');
REPLACE INTO `pet_db` VALUES (1019,'PECOPECO','PecoPeco',632,9014,10010,537,80,60,30,100,250,20,1000,150,1,0,400,500,800,'{ petskillbonus bSpeedRate,25,20,20; },{ bonus bMaxHP,150; bonus bMaxSP,-10; }');
REPLACE INTO `pet_db` VALUES (1023,'ORK_WARRIOR','Guerreiro Orc',635,9017,10009,537,80,60,20,100,250,20,500,150,1,0,600,200,300,'{ petskillattack2 "NPC_PIERCINGATT",100,1,0,10; },{ bonus bAtk,10; bonus bDef,-3; }');
REPLACE INTO `pet_db` VALUES (1026,'MUNAK','Munak',636,9018,10008,537,80,60,20,100,250,20,500,150,0,0,300,750,300,'{ petskillattack2 "NPC_DARKNESSATTACK",444,1,0,10; },{ bonus bInt,1; bonus bDef,1; }');
REPLACE INTO `pet_db` VALUES (1029,'ISIS','Isis',639,9021,10006,537,80,60,10,100,250,20,500,150,0,0,650,450,150,'{ petskillsupport "PR_MAGNIFICAT",2,60,50,50; },{ bonus bMatkRate,-1; bonus bAtkRate,1; }');
REPLACE INTO `pet_db` VALUES (1031,'POPORING','Poporing',621,9003,10013,511,80,60,30,100,250,20,1000,150,1,0,300,500,400,'{ petloot 15; },{ bonus bLuk,2; bonus2 bSubEle,Ele_Poison,10; }');
REPLACE INTO `pet_db` VALUES (1035,'HUNTER_FLY','Mosca Ca�adora',626,9008,10002,716,80,60,10,100,250,20,500,150,1,0,500,500,200,'{ petskillattack2 "NPC_WINDATTACK",888,2,0,10; },{ bonus bFlee,-5; bonus bFlee2,2; }');
REPLACE INTO `pet_db` VALUES (1042,'STEEL_CHONCHON','ChonChon de A�o',625,9007,10002,1002,80,60,20,100,250,20,1000,150,1,0,500,500,200,'{ petskillbonus bAgiVit,4,20,40; },{ bonus bFlee,6; bonus bAgi,-1; }');
REPLACE INTO `pet_db` VALUES (1049,'PICKY','Picky',623,9005,10012,507,80,60,40,100,250,20,2000,150,1,0,500,600,50,'{ petskillbonus bStr,3,10,50;},{ bonus bStr,1; bonus bAtk,5; }');
REPLACE INTO `pet_db` VALUES (1052,'ROCKER','Rocker',629,9011,10014,537,80,60,30,100,250,20,1500,150,0,0,350,350,600,'{ petskillbonus bAllStats,1,10,50; },{ bonus bHPrecovRate,5; bonus bMaxHP,25; }');
REPLACE INTO `pet_db` VALUES (1056,'SMOKIE','Fumacento',633,9015,10019,537,80,60,30,100,250,20,1000,150,1,0,600,600,100,'{ petskillbonus bPerfectHide,1,3600,0; },{ bonus bAgi,1; bonus bFlee2,1; }');
REPLACE INTO `pet_db` VALUES (1057,'YOYO','Yoyo',634,9016,10018,532,80,60,20,100,250,20,1000,150,1,0,300,800,400,'{ petloot 20; },{ bonus bCritical,3; bonus bLuk,-1; }');
REPLACE INTO `pet_db` VALUES (1063,'LUNATIC','Lun�tico',622,9004,10007,534,80,60,40,100,250,20,1500,150,0,0,300,300,1000,'{ petskillbonus bLuk,3,10,50; },{ bonus bCritical,2; bonus bAtk,2; }');
REPLACE INTO `pet_db` VALUES (1077,'POISON_SPORE','Esporo Venenoso',631,9013,10017,537,80,60,20,100,250,20,1000,150,0,0,600,200,400,'{ petskillattack "NPC_POISON",20,0,10; },{ bonus bStr,1; bonus bInt,1; }');
REPLACE INTO `pet_db` VALUES (1101,'BAPHOMET_','Bafom� Jr.',642,9024,10001,518,80,60,10,100,250,20,200,150,0,0,1000,100,200,'{ petskillattack2 "NPC_DARKNESSATTACK",1776,4,0,5; },{ bonus bDef,1; bonus bMdef,1; bonus2 bResEff,Eff_Stun,-100; }');
REPLACE INTO `pet_db` VALUES (1109,'DEVIRUCHI','Deviruchi',641,9023,10004,711,80,60,10,100,250,20,500,150,0,0,800,200,100,'{ petskillbonus bAgiDexStr,6,20,40; },{ bonus bMatkRate,1; bonus bAtkRate,1; bonus bMaxHPrate,-3; bonus bMaxSPrate,-3; }');
REPLACE INTO `pet_db` VALUES (1107,'DESERT_WOLF_B','Filhote de Lobo do Deserto',628,9010,10003,537,80,60,40,100,250,20,1000,150,0,0,400,400,400,'{ petskillattack "SM_PROVOKE",1,0,5;},{ bonus bInt,1; bonus bMaxSP,50; }');
REPLACE INTO `pet_db` VALUES (1110,'DOKEBI','Dokebi',637,9019,10005,537,80,60,20,100,250,20,500,150,0,0,300,300,800,'{ petskillattack "BS_HAMMERFALL",1,0,10; },{ bonus bMatkRate,1; bonus bAtkRate,-1; }');
REPLACE INTO `pet_db` VALUES (1113,'DROPS','Drops',620,9002,10013,508,80,60,40,100,250,20,1500,150,1,0,300,400,500,'{ petloot 10; },{ bonus bHit,3; bonus bAtk,3; }');
REPLACE INTO `pet_db` VALUES (1155,'PETIT','Petite',640,9022,10011,537,80,60,20,100,250,20,500,150,0,0,800,400,100,'{ petskillattack2 "WZ_HEAVENDRIVE",500,1,0,10; },{ bonus bDef,-2; bonus bMdef,-2; bonus bAspdRate,1; }');
REPLACE INTO `pet_db` VALUES (1167,'SAVAGE_BABE','Beb� Selvagem',627,9009,10015,537,80,60,40,100,250,20,1500,150,0,0,500,500,200,'{ petskillbonus bVit,4,10,50; },{ bonus bVit,1; bonus bMaxHP,50; }');
REPLACE INTO `pet_db` VALUES (1170,'SOHEE','Sohee',638,9020,10016,537,80,60,10,100,250,20,500,150,0,0,100,1000,200,'{ petheal 400,60,33,100; },{ bonus bStr,1; bonus bDex,1; }');
REPLACE INTO `pet_db` VALUES (1188,'BON_GUN','Bongun',659,9025,10020,537,80,60,30,100,250,20,500,150,1,0,600,200,400,'{ petskillattack2 "NPC_DARKNESSATTACK",555,1,1,1; },{ bonus bVit,1; bonus2 bResEff,Eff_Stun,100; }');
REPLACE INTO `pet_db` VALUES (1200,'ZHERLTHSH','Jirtas',660,9026,0,929,80,60,10,100,250,20,300,150,0,0,1000,100,500,'{ petskillattack "AS_SONICBLOW",1,0,3; },{ bonus2 bAddRace,RC_Demihuman,2; bonus2 bMagicAddRace,RC_DemiHuman,2; }');
REPLACE INTO `pet_db` VALUES (1275,'ALICE','Alice',661,9027,0,504,80,60,20,100,250,20,800,150,0,0,100,1000,200,'{ petskillsupport "AL_HEAL",5,60,25,100; },{ bonus bMdef,1; bonus2 bSubRace,RC_DemiHuman,1; }');
REPLACE INTO `pet_db` VALUES (1815,'EVENT_RICECAKE','Bolinho de Arroz',0,9028,0,511,80,60,50,100,250,20,2000,150,1,0,500,500,200,'{ petskillsupport "CR_DEFENDER",3,240,50,100; },{ bonus2 bSubEle,Ele_Neutral,1; bonus bMaxHPrate,-1; }');
REPLACE INTO `pet_db` VALUES (1245,'GOBLINE_XMAS','Goblin Natalino',12225,9029,0,911,80,60,50,100,250,20,2000,150,0,0,300,300,800,'{ petskillattack "MG_SIGHT",5,5,5; },{ bonus bMaxHP,30; bonus2 bSubEle,Ele_Water,1; }');
REPLACE INTO `pet_db` VALUES (1122,'GOBLIN_1','Goblin',14569,9032,0,7821,80,60,50,100,250,20,800,150,0,0,300,300,800,'{ petskillattack "NPC_WINDATTACK",5,5,5; },{}');
REPLACE INTO `pet_db` VALUES (1123,'GOBLIN_2','Goblin',14570,9033,0,7821,80,60,50,100,250,20,800,150,0,0,300,300,800,'{ petskillattack "NPC_FIREATTACK",5,5,5; },{}');
REPLACE INTO `pet_db` VALUES (1125,'GOBLIN_4','Goblin',14571,9034,0,7821,80,60,50,100,250,20,800,150,0,0,300,300,800,'{ petskillattack "NPC_GROUNDATTACK",5,5,5; },{}');
REPLACE INTO `pet_db` VALUES (1208,'WANDER_MAN','Andarilho',14574,9037,0,7824,80,60,20,100,250,20,800,150,0,0,300,300,800,'{ petskillattack "NPC_UNDEADATTACK",5,5,5; },{}');
REPLACE INTO `pet_db` VALUES (1385,'DELETER_','Delet�rio',14572,9035,0,7822,80,60,20,100,250,20,800,150,0,0,300,300,800,'{ petskillattack "SM_MAGNUM",5,5,5; },{}');
REPLACE INTO `pet_db` VALUES (1382,'DIABOLIC','Diabolik',14573,9036,0,7823,80,60,10,100,250,20,800,150,0,0,300,300,800,'{ petskillattack "WZ_METEOR",2,5,5; },{}');
REPLACE INTO `pet_db` VALUES (1519,'CHUNG_E','Chung E',12395,9030,0,6115,80,60,50,100,250,20,2000,150,0,0,300,300,800,'{ petskillattack "CR_SHIELDCHARGE",5,5,5; },{ bonus bDef,1; bonus2 bSubRace,RC_DemiHuman,1; }');
REPLACE INTO `pet_db` VALUES (1322,'SPRING_RABBIT','Coelho',0,9031,0,7766,80,60,50,100,250,20,2000,150,0,0,300,300,800,'{ petskillattack "TF_THROWSTONE",1,5,5; },{}');
REPLACE INTO `pet_db` VALUES (1963,'P_CHUNG_E','Boneca do Ano Novo',0,9038,0,554,80,60,30,100,250,20,800,150,0,0,300,300,800,'{ petskillattack "CR_SHIELDCHARGE",5,5,5; },{}');
REPLACE INTO `pet_db` VALUES (1040,'GOLEM','Golem',12371,9053,10035,6111,80,60,20,100,250,20,500,150,0,0,300,300,800,'{},{ bonus bMaxHP,100; bonus bFlee,-5; }');
REPLACE INTO `pet_db` VALUES (1143,'MARIONETTE','Marionete',12361,9043,10025,6098,80,60,10,100,250,20,500,150,0,0,300,300,800,'{},{ bonus bSPrecovRate,3; }');
REPLACE INTO `pet_db` VALUES (1148,'MEDUSA','Medusa',12368,9050,10032,6108,80,60,10,100,250,20,200,150,0,0,300,300,800,'{},{ bonus bVit,1; bonus2 bResEff,Eff_Stone,500; }');
REPLACE INTO `pet_db` VALUES (1179,'WHISPER','Sussurro',12363,9045,10027,6100,80,60,20,100,250,20,500,150,0,0,300,300,800,'{},{ bonus bFlee,7; bonus bDef,-3; }');
REPLACE INTO `pet_db` VALUES (1299,'GOBLIN_LEADER','L�der Goblin',12364,9046,10028,6104,80,60,10,100,250,20,50,150,0,0,300,300,800,'{},{ bonus2 bAddRace,RC_DemiHuman,3; }');
REPLACE INTO `pet_db` VALUES (1370,'SUCCUBUS','Succubus',12373,9055,10037,6113,80,60,10,100,250,20,200,150,0,0,300,300,800,'{},{ bonus2 bHpDrainRate,50,5; }');
REPLACE INTO `pet_db` VALUES (1374,'INCUBUS','Incubus',12370,9052,10034,6110,80,60,10,100,250,20,50,150,0,0,300,300,800,'{},{ bonus bMaxSPRate,5; }');
REPLACE INTO `pet_db` VALUES (1379,'NIGHTMARE_TERROR','Pesadelo Sombrio',12372,9054,10036,6112,80,60,10,100,250,20,200,150,0,0,300,300,800,'{},{ bonus2 bResEff,Eff_Sleep,10000; }');
REPLACE INTO `pet_db` VALUES (1401,'SHINOBI','Shinobi',12362,9044,10026,6099,80,60,20,100,250,20,500,150,0,0,300,300,800,'{},{ bonus bAgi,2; }');
REPLACE INTO `pet_db` VALUES (1404,'MIYABI_NINGYO','Boneco de Miyabi',12366,9048,10030,6106,80,60,15,100,250,20,200,150,0,0,300,300,800,'{},{ bonus bInt,1; bonus bCastrate,-3; }');
REPLACE INTO `pet_db` VALUES (1416,'WICKED_NYMPH','Ninfa Perversa',12365,9047,10029,6105,80,60,15,100,250,20,500,150,0,0,300,300,800,'{},{ bonus bMaxSP,30; bonus bSPrecovRate,5; }');
REPLACE INTO `pet_db` VALUES (1495,'STONE_SHOOTER','Atirador de Pedras',12369,9051,10033,6109,80,60,20,100,250,20,500,150,0,0,300,300,800,'{},{ bonus2 bSubEle,Ele_Fire,3; }');
REPLACE INTO `pet_db` VALUES (1504,'DULLAHAN','Dullahan',12367,9049,10031,6107,80,60,10,100,250,20,200,150,0,0,300,300,800,'{},{ bonus bCritAtkRate,5; }');
REPLACE INTO `pet_db` VALUES (1505,'LOLI_RURI','Loli Ruri',12360,9042,10024,6097,80,60,15,100,250,20,200,150,0,0,300,300,800,'{},{ bonus bMaxHPRate,3; bonus3 bAutoSpellWhenHit,"AL_HEAL",1,50; }');
REPLACE INTO `pet_db` VALUES (1513,'CIVIL_SERVANT','Mao Guai',12358,9040,10022,6095,80,60,10,100,250,20,500,150,0,0,300,300,800,'{},{ bonus bMaxSP,10; }');
REPLACE INTO `pet_db` VALUES (1586,'LEAF_CAT','Gato de Folha',12359,9041,10023,6096,80,60,20,100,250,20,200,150,0,0,300,300,800,'{},{ bonus2 bSubRace,RC_Brute,3; }');
REPLACE INTO `pet_db` VALUES (1630,'BACSOJIN_','Lady Branca',12357,9039,10021,6094,80,60,10,100,250,20,2000,150,0,0,300,300,800,'{},{}');
REPLACE INTO `pet_db` VALUES (1837,'IMP','Fire Imp',12374,9056,10038,6114,80,60,10,100,250,20,200,150,0,0,300,300,800,'{},{ bonus2 bSubEle,Ele_Fire,2; bonus2 bAddEle,Ele_Fire,2; }');
-- 'Brasilis Quest'
REPLACE INTO `pet_db` VALUES (2057,'E_CRAMP','Strange Cramp',12408,6221,0,0,0,0,0,0,0,0,50,0,0,0,350,400,800,'{},{}'); 
REPLACE INTO `pet_db` VALUES (2081,'E_HYDRA','Strange Hydra',12408,6221,0,0,0,0,0,0,0,0,50,0,0,0,350,400,800,'{},{}'); 