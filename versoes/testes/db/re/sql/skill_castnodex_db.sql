--
-- Estrutura para a tabela `skill_castnodex_db`
--    

CREATE TABLE IF NOT EXISTS `skill_castnodex_db` (
	`SkillID` smallint(2) unsigned NOT NULL default '0',
	`Cast` tinyint(1) unsigned NOT NULL default '0',
	`Delay` tinyint(1) unsigned NOT NULL default '0',
	PRIMARY KEY (`SkillID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;;


/*
 Habilidades Diretas.
 Descri��o: Habilidades que dispensam tempo de conjura��o.
 Cabe�alho: REPLACE INTO `skill_castnodex_db` VALUES ('ID da Habilidade','Tempo de Conjura��o','Tempo de Atraso');
*/ 

-- 'Habilidades de Classes'
REPLACE INTO skill_castnodex_db VALUES (136,0,2);	-- 'L�minas Destruidoras'
REPLACE INTO skill_castnodex_db VALUES (157,1,0);	-- 'Prote��o Arcana'
REPLACE INTO skill_castnodex_db VALUES (263,0,2);	-- 'Combo Triplo'
REPLACE INTO skill_castnodex_db VALUES (272,0,2);	-- 'Combo Qu�druplo'
REPLACE INTO skill_castnodex_db VALUES (273,0,2);	-- 'O �ltimo Drag�o'
REPLACE INTO skill_castnodex_db VALUES (336,1,0);	-- 'Saudades de Voc�'
REPLACE INTO skill_castnodex_db VALUES (366,1,0);	-- 'Amplifica��o M�stica'
REPLACE INTO skill_castnodex_db VALUES (370,1,0);	-- 'Golpe da Palma em F�ria'
REPLACE INTO skill_castnodex_db VALUES (371,0,2);	-- 'Punho do Tigre'
REPLACE INTO skill_castnodex_db VALUES (372,0,2);	-- 'Combo Esmagador'
REPLACE INTO skill_castnodex_db VALUES (394,0,2);	-- 'Vulc�o de Flechas'
REPLACE INTO skill_castnodex_db VALUES (401,1,0);	-- 'Zen'
REPLACE INTO skill_castnodex_db VALUES (403,3,0);	-- 'Presci�ncia'
REPLACE INTO skill_castnodex_db VALUES (408,1,0);	-- 'M�e Pai amo voc�s!'
REPLACE INTO skill_castnodex_db VALUES (409,1,0);	-- 'M�e Pai cad� voc�s?'
REPLACE INTO skill_castnodex_db VALUES (410,1,0);	-- 'Vem c� filhote!'
REPLACE INTO skill_castnodex_db VALUES (482,1,0);	-- 'Lan�as Duplas'
REPLACE INTO skill_castnodex_db VALUES (462,1,0);	-- 'Kaizel'
REPLACE INTO skill_castnodex_db VALUES (496,1,0);	-- 'Cria��o Espiritual de Po��es'
REPLACE INTO skill_castnodex_db VALUES (497,1,0);	-- 'Cria��o Espiritual de Po��es'
REPLACE INTO skill_castnodex_db VALUES (498,1,0);	-- 'Cria��o Espiritual de Po��es'
REPLACE INTO skill_castnodex_db VALUES (512,3,0);	-- 'Rastrear o Alvo'
REPLACE INTO skill_castnodex_db VALUES (1014,1,0);	-- 'Mart�rio'
REPLACE INTO skill_castnodex_db VALUES (2012,1,0);	-- 'Golpe Tit�nico'
REPLACE INTO skill_castnodex_db VALUES (2013,1,0);	-- 'Purifica��o'
REPLACE INTO skill_castnodex_db VALUES (2014,1,0);	-- 'For�a Tit�nica'
REPLACE INTO skill_castnodex_db VALUES (2015,1,0);	-- 'Escamas Rochosas'
REPLACE INTO skill_castnodex_db VALUES (2032,1,0);	-- 'Nevoeiro T�xico'
REPLACE INTO skill_castnodex_db VALUES (2234,1,0);	-- 'Disparo Selvagem'
REPLACE INTO skill_castnodex_db VALUES (2267,1,0);	-- 'Autodestruic�o'
REPLACE INTO skill_castnodex_db VALUES (2268,1,0);	-- 'Reconfigurar Elemento'
REPLACE INTO skill_castnodex_db VALUES (2270,1,0);	-- 'Sensor Infravermelho'
REPLACE INTO skill_castnodex_db VALUES (2271,1,0);	-- 'Analisar'
REPLACE INTO skill_castnodex_db VALUES (2281,1,0);	-- 'Artilharia Ca�adora'
REPLACE INTO skill_castnodex_db VALUES (2282,1,0);	-- 'Artilharia Arcana'
REPLACE INTO skill_castnodex_db VALUES (2313,1,0);	-- 'Prote��o da Vanguarda'
REPLACE INTO skill_castnodex_db VALUES (2316,1,0);	-- 'Exceder Limite'
REPLACE INTO skill_castnodex_db VALUES (2462,1,0);	-- 'An�lise Elemental'
REPLACE INTO skill_castnodex_db VALUES (2533,7,0);	-- 'ALL_ODINS_RECALL'
REPLACE INTO skill_castnodex_db VALUES (2534,1,0);	-- 'RETURN_TO_ELDICASTES'
REPLACE INTO skill_castnodex_db VALUES (2536,1,0);	-- 'ALL_GUARDIAN_RECALL'
REPLACE INTO skill_castnodex_db VALUES (2538,7,0);	-- 'ALL_RIDING'

-- 'Habilidades de Assistentes'
REPLACE INTO skill_castnodex_db VALUES (8214,7,0);	-- 'Carregar Flechas'
REPLACE INTO skill_castnodex_db VALUES (8215,7,0);	-- 'Tiro Preciso'
REPLACE INTO skill_castnodex_db VALUES (8217,7,0);	-- 'Brandir Lan�a'
REPLACE INTO skill_castnodex_db VALUES (8218,7,0);	-- 'Perfurar em Espiral'
REPLACE INTO skill_castnodex_db VALUES (8221,7,0);	-- 'Reden��o'
REPLACE INTO skill_castnodex_db VALUES (8222,7,0);	-- 'Magnificat'
REPLACE INTO skill_castnodex_db VALUES (8225,7,0);	-- 'Impacto'
REPLACE INTO skill_castnodex_db VALUES (8234,7,0);	-- 'Diminuir Agilidade'
REPLACE INTO skill_castnodex_db VALUES (8235,7,0);	-- 'Bode Expiat�rio'
REPLACE INTO skill_castnodex_db VALUES (8238,7,0);	-- 'Kyrie Eleison'
REPLACE INTO skill_castnodex_db VALUES (8240,7,0);	-- 'Aumentar Agilidade'

-- 'Habilidades de Guilda'
REPLACE INTO skill_castnodex_db VALUES (10010,3,0);	-- 'Comando de Batalha'
REPLACE INTO skill_castnodex_db VALUES (10011,3,0);	-- 'Regenera��o'
REPLACE INTO skill_castnodex_db VALUES (10012,6,0);	-- 'Restaura��o'
REPLACE INTO skill_castnodex_db VALUES (10013,7,0);	-- 'Chamado Urgente'