--
-- Estrutura para a tabela `skill_nocast_db`
--    

CREATE TABLE IF NOT EXISTS `skill_nocast_db` (
	`SkillID` smallint(2) unsigned NOT NULL default '0',
	`Flag` smallint(2) unsigned NOT NULL default '0',
	PRIMARY KEY (`SkillID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


/*
 Restri��o de Habilidades.
 Descri��o: Habilidades que n�o podem ser conjuradas em uma determinada �rea.
 Cabe�alho: REPLACE INTO `skill_nocast_db` VALUES ('ID da Habilidade','Restri��o');
*/ 

-- 'PvP'
REPLACE INTO skill_nocast_db VALUES (1013,2048);	-- 'Gan�ncia'

-- 'GvG'
REPLACE INTO skill_nocast_db VALUES (26,4);	-- 'Teleporte'
REPLACE INTO skill_nocast_db VALUES (27,4);	-- 'Portal'
REPLACE INTO skill_nocast_db VALUES (87,4);	-- 'Barreira de Gelo'
REPLACE INTO skill_nocast_db VALUES (150,4);	-- 'Recuar'
REPLACE INTO skill_nocast_db VALUES (219,4);	-- 'Rapto'
REPLACE INTO skill_nocast_db VALUES (336,4);	-- 'Saudades de Voc�'
REPLACE INTO skill_nocast_db VALUES (361,4);	-- 'Assumptio'
REPLACE INTO skill_nocast_db VALUES (362,4);	-- 'Bas�lica'
REPLACE INTO skill_nocast_db VALUES (395,4);	-- 'B�n��o Protetora'
REPLACE INTO skill_nocast_db VALUES (409,4);	-- 'M�e Pai cad� voc�s?'
REPLACE INTO skill_nocast_db VALUES (410,4);	-- 'Vem c� filhote!'
REPLACE INTO skill_nocast_db VALUES (491,4);	-- 'Cultivar Planta'
REPLACE INTO skill_nocast_db VALUES (530,4);	-- 'Corte das Sombras'
REPLACE INTO skill_nocast_db VALUES (691,4);	-- 'Assumptio em Grupo'
REPLACE INTO skill_nocast_db VALUES (1013,2048);	-- 'Gan�ncia'

-- 'Batalha Campal'
REPLACE INTO skill_nocast_db VALUES (26,8);	-- 'Teleporte'
REPLACE INTO skill_nocast_db VALUES (27,8);	-- 'Portal'
REPLACE INTO skill_nocast_db VALUES (87,8);	-- 'Barreira de Gelo'
REPLACE INTO skill_nocast_db VALUES (150,8);	-- 'Recuar'
REPLACE INTO skill_nocast_db VALUES (219,8);	-- 'Rapto'
REPLACE INTO skill_nocast_db VALUES (336,8);	-- 'Saudades de Voc�'
REPLACE INTO skill_nocast_db VALUES (361,8);	-- 'Assumptio'
REPLACE INTO skill_nocast_db VALUES (362,8);	-- 'Bas�lica'
REPLACE INTO skill_nocast_db VALUES (395,8);	-- 'B�n��o Protetora'
REPLACE INTO skill_nocast_db VALUES (409,8);	-- 'M�e Pai cad� voc�s?'
REPLACE INTO skill_nocast_db VALUES (410,8);	-- 'Vem c� filhote!'
REPLACE INTO skill_nocast_db VALUES (491,8);	-- 'Cultivar Planta'
REPLACE INTO skill_nocast_db VALUES (411,8);	-- 'Corrida'
REPLACE INTO skill_nocast_db VALUES (426,8);	-- 'Salto'
REPLACE INTO skill_nocast_db VALUES (427,8);	-- 'Percep��o Solar, Lunar e Estelar'
REPLACE INTO skill_nocast_db VALUES (428,8);	-- 'Calor Solar'
REPLACE INTO skill_nocast_db VALUES (429,8);	-- 'Calor Lunar'
REPLACE INTO skill_nocast_db VALUES (430,8);	-- 'Calor Estelar'
REPLACE INTO skill_nocast_db VALUES (431,8);	-- 'Prote��o Solar'
REPLACE INTO skill_nocast_db VALUES (432,8);	-- 'Prote��o Lunar'
REPLACE INTO skill_nocast_db VALUES (433,8);	-- 'Prote��o Estelar'
REPLACE INTO skill_nocast_db VALUES (434,8);	-- 'Oposi��o Solar, Lunar e Estelar'
REPLACE INTO skill_nocast_db VALUES (435,8);	-- 'F�ria Solar'
REPLACE INTO skill_nocast_db VALUES (436,8);	-- 'F�ria Lunar'
REPLACE INTO skill_nocast_db VALUES (437,8);	-- 'F�ria Estelar'
REPLACE INTO skill_nocast_db VALUES (438,8);	-- 'B�n��o Solar'
REPLACE INTO skill_nocast_db VALUES (439,8);	-- 'B�n��o Lunar'
REPLACE INTO skill_nocast_db VALUES (440,8);	-- 'B�n��o Estelar'
REPLACE INTO skill_nocast_db VALUES (530,8);	-- 'Corte das Sombras'
REPLACE INTO skill_nocast_db VALUES (691,8);	-- 'Assumptio em Grupo'


-- 'Mixadas'
REPLACE INTO skill_nocast_db VALUES (488,3);	-- 'Bast�o de Hermod'
-- 'Habilidades Proibidas aos Clones/Importante'
REPLACE INTO skill_nocast_db VALUES (77,16);	-- 'Esconjurar'
REPLACE INTO skill_nocast_db VALUES (79,16);	-- 'Magnus Exorcismus'

-- 'Zona 1 - Aldebaran Turbo Track'
REPLACE INTO skill_nocast_db VALUES (8,32);	-- 'Vigor'
REPLACE INTO skill_nocast_db VALUES (26,32);	-- 'Teleporte'
REPLACE INTO skill_nocast_db VALUES (27,32);	-- 'Portal'
REPLACE INTO skill_nocast_db VALUES (35,32);	-- 'Curar'
REPLACE INTO skill_nocast_db VALUES (51,32);	-- 'Esconderijo'
REPLACE INTO skill_nocast_db VALUES (87,32);	-- 'Barreira de Gelo'
REPLACE INTO skill_nocast_db VALUES (135,32);	-- 'Furtividade'
REPLACE INTO skill_nocast_db VALUES (219,32);	-- 'Rapto'
REPLACE INTO skill_nocast_db VALUES (264,32);	-- 'Passo Et�reo'
REPLACE INTO skill_nocast_db VALUES (357,32);	-- 'Concentra��o'
REPLACE INTO skill_nocast_db VALUES (359,32);	-- 'Frenesi'
REPLACE INTO skill_nocast_db VALUES (362,32);	-- 'Bas�lica'
REPLACE INTO skill_nocast_db VALUES (389,32);	-- 'Espreitar'
REPLACE INTO skill_nocast_db VALUES (395,32);	-- 'Ben��o Protetora'

-- 'Zona 2 - Pris�o'
REPLACE INTO skill_nocast_db VALUES (421,64);	-- 'Chute A�reo'
REPLACE INTO skill_nocast_db VALUES (426,64);	-- 'Salto'

-- 'Zona 3 - Arena de Batalha de Izlude'
REPLACE INTO skill_nocast_db VALUES (219,128);	-- 'Rapto'
REPLACE INTO skill_nocast_db VALUES (26,128);	-- 'Teleporte'


-- 'Zona 4 - WoE:SE 2.0'
REPLACE INTO skill_nocast_db VALUES (426,256);	-- 'Salto'
REPLACE INTO skill_nocast_db VALUES (290,256);	-- 'Abracadabra'

-- 'Zona 5 - Santu�rio Selado'
REPLACE INTO skill_nocast_db VALUES (12,512);	-- 'Escudo M�gico'
REPLACE INTO skill_nocast_db VALUES (26,512);	-- 'Teleporte'
REPLACE INTO skill_nocast_db VALUES (219,512);	-- 'Rapto'
REPLACE INTO skill_nocast_db VALUES (361,512);	-- 'Assumptio'

-- 'Zona 6 - Torre sem Fim'
REPLACE INTO skill_nocast_db VALUES (26,1024);	-- 'Teleporte'
REPLACE INTO skill_nocast_db VALUES (87,1024);	-- 'Barreira de Gelo'
REPLACE INTO skill_nocast_db VALUES (219,1024);	-- 'Rapto'
REPLACE INTO skill_nocast_db VALUES (405,1024);	-- 'Pris�o de Teia'
REPLACE INTO skill_nocast_db VALUES (426,1024);	-- 'Salto'
REPLACE INTO skill_nocast_db VALUES (674,1024);	-- 'Expuls�o'
REPLACE INTO skill_nocast_db VALUES (2244,1024);	-- 'Mordida Feroz'
REPLACE INTO skill_nocast_db VALUES (2453,1024);	-- 'Tornado'

-- 'Zone 7 - Cidades'
REPLACE INTO skill_nocast_db VALUES (232,2048);	-- 'Criar Monstro Planta'
REPLACE INTO skill_nocast_db VALUES (233,2048);	-- 'Criar Esfera Marinha'
REPLACE INTO skill_nocast_db VALUES (491,2048);	-- 'Cultivar Planta'
REPLACE INTO skill_nocast_db VALUES (1013,2);	    -- 'Gan�ncia'