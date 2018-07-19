--
-- Estrutura para a tabela `size_fix`
--   

CREATE TABLE IF NOT EXISTS `size_fix` (
	`Unarmed` tinyint(1) unsigned NOT NULL default '0',
	`Knife` tinyint(1) unsigned NOT NULL default '0',
	`Sword` tinyint(1) unsigned NOT NULL default '0',
	`Two_Handed_Sword` tinyint(1) unsigned NOT NULL default '0',
	`Spear` tinyint(1) unsigned NOT NULL default '0',
	`Two_Handed_Spear` tinyint(1) unsigned NOT NULL default '0',
	`Axe` tinyint(1) unsigned NOT NULL default '0',
	`Two_Handed_Axe` tinyint(1) unsigned NOT NULL default '0',
	`Mace` tinyint(1) unsigned NOT NULL default '0',
	`Two_Handed_Mace` tinyint(1) unsigned NOT NULL default '0',
	`Staff` tinyint(1) unsigned NOT NULL default '0',
	`Bow` tinyint(1) unsigned NOT NULL default '0',
	`Knuckle` tinyint(1) unsigned NOT NULL default '0',
	`Musical` tinyint(1) unsigned NOT NULL default '0',
	`Whip` tinyint(1) unsigned NOT NULL default '0',
	`Book` tinyint(1) unsigned NOT NULL default '0',
	`Katar` tinyint(1) unsigned NOT NULL default '0',
	`Revolver` tinyint(1) unsigned NOT NULL default '0',
	`Rifle` tinyint(1) unsigned NOT NULL default '0',
	`Shotgun` tinyint(1) unsigned NOT NULL default '0',
	`Gatling_Gun` tinyint(1) unsigned NOT NULL default '0',
	`Grenade_Launcher` tinyint(1) unsigned NOT NULL default '0',
	`Fuuma_Shuriken` tinyint(1) unsigned NOT NULL default '0',
	`Two_Handed_Staff` tinyint(1) unsigned NOT NULL default '0',
	PRIMARY KEY (`Unarmed`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*
 Tamanho de Armas.
 Descri��o: Respons�vel pela corre��o de tamanho para o dano das armas.
 Cabe�alho: REPLACE INTO `size_fix` VALUES ('Desarmado, Faca, 1M Espada, 2M Espada, 1M Lan�a, 2M Lan�a, 1M Machado, 2M Machado, Ma�a, 2M Ma�a, Cetro, Arco, Soqueira, Instrumento Musical, Chicote, Livro, Katar, Rev�lver, Rifle, Pistola, Gatling Gun, Grenade Launcher, Fuuma Shuriken, 2M Centro');
 Linhas: Tamanho.
*/

REPLACE INTO size_fix VALUES (100,100,75,75,75,75,50,50,75,100,100,100,100,75,75,100,75,100,100,100,100,100,100,100);	-- 'Tamanho: Pequeno'
REPLACE INTO size_fix VALUES (100,75,100,75,75,75,75,75,100,100,100,100,75,100,100,100,100,100,100,100,100,100,100,100);	-- 'Tamanho: M�dio'
REPLACE INTO size_fix VALUES (100,50,75,100,100,100,100,100,100,100,100,75,50,75,50,50,75,100,100,100,100,100,100,100);	-- 'Tamanho: Grande'