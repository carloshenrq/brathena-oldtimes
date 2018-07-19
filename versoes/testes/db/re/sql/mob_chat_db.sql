--
-- Estrutura para a tabela `mob_chat_db`
-- 

CREATE TABLE IF NOT EXISTS `mob_chat_db` (
  `Line` tinyint(1) unsigned NOT NULL default '0',
  `Color` smallint(2) unsigned NOT NULL default '0',
  `Dialog` text NOT NULL,
  PRIMARY KEY (`Line`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*
 Monstros MvPs.
 Descri��o: Respons�vel pelo banco de dados de monstros mvps.
 Cabe�alho: REPLACE INTO `mob_chat_db` VALUES ('Linha,Cor,Di�logo');
*/

REPLACE INTO `mob_chat_db` VALUES (1,0xFF0000,'Fraco! Me desafie se tiver alguma coragem!');
REPLACE INTO `mob_chat_db` VALUES (2,0xFF0000,'Impressionante! Eu me pergunto at� onde sua imprudencia ir� lev�-lo.');
REPLACE INTO `mob_chat_db` VALUES (3,0xFF0000,'Tenho pena de voc� estar contra mim. Agora se prepare para meu ataque!');
REPLACE INTO `mob_chat_db` VALUES (4,0xFF0000,'Meus servos fi�is! O recebram com uma morte dolorosa!');
REPLACE INTO `mob_chat_db` VALUES (5,0xFF0000,'N�o fuja!');
REPLACE INTO `mob_chat_db` VALUES (6,0xFF0000,'Voc�s, humanos in�teis. Seus poderes sagrados n�o tem efeito sobre mim!');
REPLACE INTO `mob_chat_db` VALUES (7,0xFF0000,'Subalternos in�teis!... Tudo bem, eu tenho mais armas descart�veis para usar.');
REPLACE INTO `mob_chat_db` VALUES (8,0xFF0000,'Reze para seus deuses!');
REPLACE INTO `mob_chat_db` VALUES (9,0xFF0000,'Voc� ainda acha que � um jogo para mim?');
REPLACE INTO `mob_chat_db` VALUES (10,0xFF0000,'Vanish!');
REPLACE INTO `mob_chat_db` VALUES (11,0xFF0000,'Vamos ver por quanto tempo voc� pode ag�entar meu poder!');
REPLACE INTO `mob_chat_db` VALUES (12,0xFF0000,'Isso � tudo que voc� tem?');
REPLACE INTO `mob_chat_db` VALUES (13,0xFF0000,'Voc� est� me fazendo c�cegas!');
REPLACE INTO `mob_chat_db` VALUES (14,0xFF0000,'Chama isso de ataque? Assista e aprenda, seus fracos!');
REPLACE INTO `mob_chat_db` VALUES (15,0xFF0000,'� hora de terminar o jogo!');
REPLACE INTO `mob_chat_db` VALUES (16,0xFF0000,'Ha! Voc� � mais forte do que eu pensava!');
REPLACE INTO `mob_chat_db` VALUES (17,0xFF0000,'N�o! Isso n�o poder estar acontecendo! Eu sou Satan Morroc, o Rei da Destrui��o!');
REPLACE INTO `mob_chat_db` VALUES (18,0xFF0000,'Eu nunca morrei! Sempre estarei voltando para lhe pegar!');
REPLACE INTO `mob_chat_db` VALUES (19,0xFF0000,'Eu nasci para conquistar este mundo! Nada poder� me impedir!');
REPLACE INTO `mob_chat_db` VALUES (20,0xFF0000,'Seus dias est�o contados!');
REPLACE INTO `mob_chat_db` VALUES (21,0xFF0000,'Strike! Meus dedos dilaceradores de a�o!');
REPLACE INTO `mob_chat_db` VALUES (22,0xFF0000,'Hahaha! Me diga quem sou! Eo sou Bafom�! O herdeiro do inferno!');
REPLACE INTO `mob_chat_db` VALUES (23,0xFF0000,'Aproveite sua vida enquanto pode! Sua esperan�a em breve ir� se transformar em desespero!');
REPLACE INTO `mob_chat_db` VALUES (24,0xFF0000,'Quando voc� aprender� a li��o? Quando morrer?');
REPLACE INTO `mob_chat_db` VALUES (25,0xFF0000,'N�o... Eu n�o posso perder! N�o vou implorar por minha vida! Eu n�o estou fugindo! Eu n�o aceito isso como derrota!');
REPLACE INTO `mob_chat_db` VALUES (26,0xFF0000,'Argh... Eu... Eu, estou enfraquecendo...');
REPLACE INTO `mob_chat_db` VALUES (27,0xFF0000,'O que voc� quer de mim?');
REPLACE INTO `mob_chat_db` VALUES (28,0xFF0000,'N�o! Eu n�o fiz isso! Ele � quem planejou tudo isso!');
REPLACE INTO `mob_chat_db` VALUES (29,0xFF0000,'Eu s� queria encontrar a paz..!  � por isso que eu estava fugindo!');
REPLACE INTO `mob_chat_db` VALUES (30,0xFF0000,'Ahhhh!!! Agora, s� tenho que mat�-lo!');
REPLACE INTO `mob_chat_db` VALUES (31,0xFF0000,'Moscas irritantes!! Saiam de mim!');
REPLACE INTO `mob_chat_db` VALUES (32,0xFF0000,'Sofra no Inferno!');
REPLACE INTO `mob_chat_db` VALUES (33,0xFF0000,'Mwahahaha! Sinta a f�ria da terra!!!');
REPLACE INTO `mob_chat_db` VALUES (34,0xFF0000,'N�o... Eu n�o irei aceitar esta derrota!');
