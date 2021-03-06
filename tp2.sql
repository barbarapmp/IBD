CREATE TABLE contratado(
   NUIDENTIFICACAOCONTRATADO INTEGER  NOT NULL PRIMARY KEY 
  ,NMCONTRATADO              VARCHAR(124) NOT NULL
);
INSERT INTO contratado(NUIDENTIFICACAOCONTRATADO,NMCONTRATADO) VALUES
 (517288000176,'SILVETUR AGENCIA DE VIAGEM E TURISMO LTDA')
,(714387000148,'BRASMO INDUSTRIA E COMERCIO LTDA')
,(715510000145,'FUNDO ROTATIVO DA PENITENCIARIA AGRICOLA DE CHAPECO')
,(802002000102,'ALTERMED MATERIAL MEDICO HOSPITALAR LTDA')
,(1057428000214,'DESCARPACK DESCARTAVEIS DO BRASIL LTDA')
,(1648513000176,'PKB PRODUTOS QUIMICOS LTDA')
,(2477571000147,'DENTAL MED SUL ARTIGOS ODONTOLOGICOS LTDA')
,(2558157000162,'TELEFONICA BRASIL S A')
,(2777319000153,'UNIFORMES GERAIS LTDA')
,(3273890000101,'LARISSA PADILHA')
,(3921280000169,'MEDCLEAN COMERCIAL LTDA')
,(6941912000144,'MARCOS ANDRE REICHERT   CIA LTDA')
,(6980761000133,'PAN AMERICAN COMERCIO DE MAQUINAS INDUSTRIAIS LTDA')
,(7396733000136,'MARINGA HOSPITALAR DISTR  DE MEDICAMENTOS E CORRELATOS - EIRELI')
,(8676816000141,'CRISTIANI LOURI RODRIGUES')
,(8844041000176,'H  DECKER LTDA')
,(9006278000140,'ATACADO LITORAL LTDA')
,(9070101000103,'SPACECOMM MONITORAMENTO S A')
,(9089140000152,'LMG LASERS - FABRICACAO  COMERCIO  IMPORTACAO E EXPORTACAO LTDA')
,(9276894000111,'ALPHA HIGIENE E LIMPEZA EIRELI')
,(10292359000133,'ROBERTO MISTURA')
,(10851805001689,'FLEX GESTAO DE RELACIONAMENTOS S A')
,(11242630000199,'MD CONTROLE DE PRAGAS LTDA')
,(11377392000129,'DEDETIZADORA NAVARINI LTDA')
,(13806846000165,'BOXWAY DISTRIBUIDORA DE PLASTICOS LTDA')
,(14012375000186,'BMI PROSPER EIRELI')
,(14748489000199,'LOGIGO HEALTH   HEALTH  TECNOLOGIA AUTOMOTIVA COMERCIO  IMPORTACAO E FABRICACAO  PRODUTOS PARA AREA MEDICO - HOSPITALAR LTDA')
,(16912866000109,'SUPRIMIX SUPRIMENTOS LTDA')
,(16954128000124,'MACHADO COMERCIO OBRAS E SERVICOS EIRELI')
,(17778957000166,'HILEON CESAR SUCATELLI')
,(18712730000180,'MAYCON WILL EIRELI')
,(21831246000185,'TECSUL INDUSTRIA E COMERCIO LTDA')
,(23804653000129,'SMART TOUR TECNOLOGIA BRASIL LTDA')
,(24537945000105,'SANIMED INDUSTRIA E COMERCIO DE PRODUTOS HOSPITALARES EIRELI')
,(29253577000197,'ROGER ANDRE BRAUN')
,(34064557000108,'MEDMED COMERCIO DE MATERIAIS HOSPITALARES EIRELI')
,(79283065000141,'ORBENK ADMINISTRACAO E SERVICOS LTDA')
,(79922639000184,'SILMAQ COMERCIO DE MAQUINAS E EQUIPAMENTOS LTDA')
,(81366460000130,'DIAGNOSTICO LABORATORIO DE ANALISES CLINICAS E BROMATOLOGICAS LTDA')
,(82641325004377,'CREMER S A')
,(82699588000935,'ZEUS DO BRASIL LTDA')
,(82858903000334,'PRAIANA COMERCIO DE PRODUTOS HOSPITALARES LTDA')
,(84951649000188,'J M S INDUSTRIA E COMERCIO - EIRELI')
,(85252633000140,'DOUGLAS DE ABREU')
,(95857009000120,'DISTRIBUIDORA MIL EMBALAGENS LTDA');


CREATE TABLE fonte_do_recurso(
   CDFONTERECURSO INTEGER  NOT NULL PRIMARY KEY 
  ,NMFONTERECURSO VARCHAR(108) NOT NULL
);
INSERT INTO fonte_do_recurso(CDFONTERECURSO,NMFONTERECURSO) VALUES
 (100000000,'Recursos ordin??rios - recursos do tesouro - RLD')
,(101000000,'Recursos ordin??rios - diversos')
,(111000000,'Taxas da Seguran??a P??blica - recursos do tesouro - exerc??cio corrente')
,(111000033,'Receitas -  Fundo de Melhoria da Policia Civil')
,(111000034,'Receitas - Fundo de Melhoria do Corpo de Bombeiros Militar')
,(111000036,'Receitas - Fundo para Melhoria da Pol??cia Militar')
,(111000037,'Receitas - Fundo Penitenci??rio do Estado de Santa Catarina - FUPESC')
,(111000098,'Receitas - Fundo de Melhoria da Per??cia Oficial - FUMPOF')
,(129000028,'Recursos Minerais - CFEM')
,(129000029,'Fundo Especial do Petr??leo')
,(219000000,'Outras Taxas Vinculadas - Recursos de Outras Fontes - Exerc??cio Corrente')
,(219000025,'Recursos de Outras Fontes - Exerc??cio Corrente - Outras Taxas Vinculadas - Custas Judiciais e Extrajudiciais')
,(240000000,'Recursos de servi??os - recursos de outras fontes - exerc??cio corrente')
,(260000000,'Recursos patrimoniais prim??rios - recursos de outras fontes - exerc??cio corrente')
,(269000000,'Outros recursos prim??rios - recursos de outras fontes - exerc??cio corrente')
,(285000000,'Remunera????o de  Disponibilidade Banc??ria - Executivo - Recursos Vinculados')
,(285000001,'Sem Contrato de D??vida P??blica - Remunera????o de rec.vinculados - Outras Fontes - Ex.Corren')
,(628000000,'Outros conv??nios, ajustes e acordos administrativos - rec outras fontes - exerc anteriores')
,(629000015,'Outras transfer??ncias -  Demais Receitas de Fontes  Detalhadas.')
,(669000000,'Outros recursos prim??rios - recursos de outras fontes - exerc??cios anteriores')
,(685000000,'Remunera????o de Disponibilidade Banc??ria - Executivo - Recursos Vinculados -  Exerc??cio Anterior')
,(7311000000,'Contrapartida de Convenios-Taxas da Seguran??a P??blica - Rec.Tesouro-Ex.Ant');


CREATE TABLE gestao(
   CDGESTAO            INTEGER  NOT NULL PRIMARY KEY 
  ,NMGESTAOCONTRATANTE VARCHAR(90) NOT NULL
);
INSERT INTO gestao(CDGESTAO,NMGESTAOCONTRATANTE) VALUES
 (54096,'Fundo Penitenci??rio do Estado de Santa Catarina')
,(41092,'Fundo Estadual da Defesa Civil')
,(16097,'Fundo de Melhoria da Pol??cia Militar')
,(16084,'Fundo de Melhoria da Pol??cia Civil')
,(54095,'Fundo Rotativo da Penitenci??ria de Chapec??')
,(16099,'Fundo de Melhoria da Pericia Oficial - FUMPOF')
,(1,'Gest??o Geral')
,(16085,'Fundo de Melhoria do Corpo de Bombeiros Militar')
,(47092,'Fundo do Plano de Sa??de dos Servidores P??blicos Estaduais')
,(41091,'Fundo Especial de Estudos Jur??dicos e de Reaparelhamento');


CREATE TABLE item(
   NUSERVICOMATERIAL VARCHAR(11) NOT NULL PRIMARY KEY
  ,DEITEM            VARCHAR(136) NOT NULL
  ,SGUNIDADEMEDIDA   VARCHAR(11) NOT NULL
);
INSERT INTO item(NUSERVICOMATERIAL,DEITEM,SGUNIDADEMEDIDA) VALUES
 ('00010-8-017','ANESTESICOS GERAIS FENTANILA,CITRATO 0,05MG/ML - AMPOLA 2ML','AMPOLA')
,('00011-6-002','ANESTESICOS E COADJUVANTES FLUMAZENIL 0,5MG, 0,1MG/ML,SOL.INJ. AMPOLA 5ML','AMPOLA')
,('00011-6-030','ANESTESICOS E COADJUVANTES EPINEFRINA 1MG/ML.','AMPOLA')
,('00025-6-022','ALIMENTACAO E REPOSICAO HIDROELETROLITICA PARENTERAIS GLICOSE 50%,500MG/ML,SOLUCAO INJETAVEL,AMPOLA 10ML','AMPOLA')
,('00045-0-002','ANTIARRITMICOS=BLOQUEAD.NA, CA, BETA, INIBIDORES REPOLARIZAC AMIODARONA, CLORIDRATO 50MG/ML, SOLU&#210;&#201;O INJET&#200;VEL,AMPOLA 3ML','AMPOLA')
,('00058-2-003','OUTROS - FARMACOS QUE ATUAM SOBRE O SISTEMA RESPIRATORIO. TERBUTALINA, SULFATO - 0,5MG/ML AMP. 1ML','AMPOLA')
,('00065-5-009','ANTICONVULSIVANTES FENITOINA SODICA - 50MG/ML (AMP. 5ML) (CONTR)','AMPOLA')
,('00070-1-003','ANSIOLITICOS DIAZEPAN - 5MG/ML (AMP. 2ML) SOL. INJ. (CONTR)','AMPOLA')
,('00225-9-108','TECIDO TECIDO EM METRO CORES DIVERSAS','METRO')
,('00225-9-218','TECIDO TNT 100% POLIPROPILENO','METRO')
,('00400-6-029','LINHA DE COSTURA RETA, FIO 100% POLIESTER, COM 5000M DE COMP., COR BRANCO','PE??A')
,('00453-7-001','MASCARA PROTETORA PARA RESPIRACAO','PE??A')
,('00453-7-013','MASCARA PROTETORA DESCARTAVEL COM ELASTICO','PCOTE')
,('00453-7-030','MASCARA PROTETORA FACE SHIELD','PE??A')
,('00458-8-004','OCULOS DE SEGURANCA LENTE REMOVIVEL,CRISTAL,TRANSP.,PECA UNICA,ANTI-EMBACANTE','PE??A')
,('00473-1-196','SOFTWARE (LICENCA DE USO) DIVERSOS','PE??A')
,('00943-1-001','SOLUCOES PARA DESINFECCAO DE ARTIGOS HOSPITALARES DESINFETANTE A BASE DE HIPOCLORITO DE S&#206;DIO COM 1%','LITRO')
,('00950-4-009','FRASCOS COLETORES FRASCO PLAST. C/CAP.300ML. P/FORMULAS ENTERAIS (DETALHADA).','PE??A')
,('00958-0-020','LUVAS CIRURGICAS LUVA CIRURGICA ESTERILIZADA, EM LATEX N&#208; 7,5 M','PAR')
,('00958-0-021','LUVAS CIRURGICAS LUVA CIRURGICA ESTERILIZADA, EM LATEX N&#208; 7,5 G','PAR')
,('00959-8-031','LUVAS DE PROCEDIMENTOS DESCARTAVEL LUVA DESCARTAVEL TRANSPARENTE','PAR')
,('00959-8-063','LUVAS DE PROCEDIMENTOS DESCARTAVEL LUVA LATEX, TAMANHO M','PE??A')
,('00959-8-064','LUVAS DE PROCEDIMENTOS DESCARTAVEL LUVA LATEX, TAMANHO G','PE??A')
,('00959-8-066','LUVAS DE PROCEDIMENTOS DESCARTAVEL TAMANHO P','CAIXA')
,('00959-8-067','LUVAS DE PROCEDIMENTOS DESCARTAVEL TAMANHO M','CAIXA')
,('00959-8-068','LUVAS DE PROCEDIMENTOS DESCARTAVEL TAMANHO G','CAIXA')
,('00966-0-006','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO GORRO C/ ELASTICO, DESCARTAVEL (DETALHADA)','PE??A')
,('00966-0-008','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO MASCARA FACIAL SEM VISEIRA C/NO MINIMO TR&#213;S CAMADAS,ELASTICO','PE??A')
,('00966-0-137','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO AVENTAL DESCARTAVEL','PE??A')
,('00966-0-141','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO SAPATILHA DESCARTAVEL, PROPE','PCOTE')
,('00966-0-174','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO AVENTAL DESCARTAVEL GRAMATURA 30GR/CM2','PE??A')
,('00966-0-175','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO AVENTAL DESCARTAVEL GRAMATURA 50 GR/CM2','PE??A')
,('00966-0-180','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO MASCARA DESCARTAVEL COM ELASTICO','PCOTE')
,('01434-6-005','DETERGENTE LIQUIDO NEUTRO EMBALAGEM COM 500ML','FRASCO')
,('01438-9-008','AGUA SANITARIA EM LITRO','LITRO')
,('01498-2-097','SACO PLASTICO ATOXICO SACO INCOLOR 55X65X0.8','PE??A')
,('01499-0-020','SACO PLASTICO TRANSPARENTE, LISO MEDINDO 16 X 28','PE??A')
,('01630-6-002','MAQUINA DE COSTURA OVERLOCK, C/LUBRIF. AUTOMATICA, 220V','PE??A')
,('01630-6-013','MAQUINA DE COSTURA INDUSTRIAL DE COBERTURA C/LUBRIFICACAO AUTOMATICA','PE??A')
,('01649-7-003','ELASTICO NA COR BRANCA MEDINDO 60MM DE LARGURA','METRO')
,('01774-4-004','SACO PLASTICO PARA CADAVER COM FECHAMENTO EM ZIPER, TAMANHO GG','PE??A')
,('01893-7-001','ALCOOL PARA USO GERAL ALCOOL C/70 INPM/LITRO, EMBALAGEM FRASCO 1 LITRO*','LITRO')
,('01893-7-002','ALCOOL PARA USO GERAL ALCOOL A 70% P/DESINF.DE MATERIAIS, FRASCO  1000ML(DET)','LITRO')
,('01893-7-007','ALCOOL PARA USO GERAL ALCOOL GEL CONCENTRADO DE 70% P/HIGIENIZACAO,FRASCO C/5LTS','FRASCO')
,('01893-7-013','ALCOOL PARA USO GERAL ALMOTOLIAS DESCARTAVEL C/ ALCOOL GEL 70% GLICERINADO','FRASCO')
,('01893-7-021','ALCOOL PARA USO GERAL EM GEL 70% PARA HIGIENIZA&#210;&#201;O E A&#210;&#201;O ANTIBACTERIANA, 5 LITROS','GAL??O')
,('01893-7-033','ALCOOL PARA USO GERAL 70% , COSM&#211;TICO, EMBALAGEM COM 5 LITROS.','PE??A')
,('01893-7-035','ALCOOL PARA USO GERAL LIQUIDO,70%,SANEANTE, EMBALAGEM COM 5 LITROS','PE??A')
,('01893-7-036','ALCOOL PARA USO GERAL 70%, COSM&#211;TICO,EMBALAGEM DESCART.400 A 500 ML, VALVULA PUMP','PE??A')
,('02460-0-001','OCULOS DE PROTECAO LENTE DE CRISTAL OU POLICARB (EPI)','PE??A')
,('02460-0-011','OCULOS DE PROTECAO INDIVIDUAL TRANSPARENTE','PE??A')
,('02617-4-001','MANGUEIRA PLASTICA PARA JARDIM','PE??A')
,('02718-9-039','TERMOMETRO DIGITAL','PE??A')
,('02718-9-055','TERMOMETRO INFRAVERMELHO','PE??A')
,('02718-9-095','TERMOMETRO TERM&#203;METRO INFRAVERMELHO C/ MIRA LASER, CALIBRA&#210;&#201;O RBC','PE??A')
,('02958-0-003','SORO FISIOLOGICO ESTERILIZADO FRASCO COM 500 ML','FRASCO')
,('02987-4-002','SORO GLICOSADO GLICOSADO 5%','FRASCO')
,('03002-3-006','TOUCA TIPO GORRO','PE??A')
,('03004-0-002','HIPOCLORITO DE SODIO HIPOCLORITO DE SODIO CONCENTRACAO 1%','LITRO')
,('03077-5-013','ESFIGNOMANOMETRO (RESTRITO) ESFIGMOMANOMETRO ANEROIDE ADULTO (D)','PE??A')
,('03285-9-018','OXIMETRO (RESTRITO) DE PULSO PORTATIL','PE??A')
,('04361-3-003','APARELHO DE NEBULIZACAO NEBULIZADOR PARA TRATAMENTO DE PACIENTES COM ASMA','PE??A')
,('05428-3-051','KIT TESTE TESTE RAPIDO COVID-19 IGG IGM','TS')
,('05511-5-002','BORRIFADOR DE AGUA COM 500 ML','PE??A')
,('06456-4-004','MATERIAIS E UTENSILIOS DE ACONDICIONADORES E EMBALAGENS AMARRILHO DE ARAME COM REVESTIMENTO PLASTICO','KG')
,('06474-2-039','EQUIP.E MATERIAIS DE MOBILIARIOS-DIVERSOS PROTETOR EM ACRILICO','PE??A')
,('07430-6-039','COMPONENTES E ACESSORIOS DE SEGURANCA E PROTECAO INDIVIDUAL REANIMADOR MANUAL INFANTIL','PE??A')
,('07430-6-040','COMPONENTES E ACESSORIOS DE SEGURANCA E PROTECAO INDIVIDUAL REANIMADOR MANUAL ADULTO','PE??A')
,('07430-6-041','COMPONENTES E ACESSORIOS DE SEGURANCA E PROTECAO INDIVIDUAL FILTRO HEPA','PE??A')
,('07847-6-002','MACACAO DE SEGURANCA NIVEL B N&#201;O ENCAPSULADA','PE??A')
,('08830-7-001','PULVERIZADOR COSTAL CAPACIDADE DE 20 LITROS','PE??A')
,('09987-2-001','PROTETOR FACIAL DE SEGURANCA,VISOR DE MATERIAL PLASTICO,260X200MM','PE??A')
,('10536-8-001','SACO PARA LIXO HOSPITALAR SACO DE LIXO PARA PE&#210;AS ANAT&#203;MICAS, COR VERMELHA 100L','PCOTE')
,('10585-6-005','DISPENSER PARA ALCOOL GEL','PE??A')
,('12284-0-001','ESTETOSCOPIO ADULTO','PE??A')
,('50000-001','Servente Servente 08 h','Posto')
,('50000-004','Servente Servente 12 h','Posto')
,('50003-004','Recepcionista Recepcionista 12h','Posto')
,('50035-001','Servi??o de Exame e Analise Laboratorial Exame Laboratorial','Unidade')
,('50067-002','Servi??o de Comunica????o de Dados Servi??os de telecomunica????o para transmiss??o de dados digitalizados','Por servico')
,('50087-002','Servi??o de Vigilancia de Monitoramento por Circuito Fechado Loca????o de Bens Utilizados para Seguran??a Patrimonial, por Cftv','Ponto')
,('50093-001','Servi??o de Telefonia Movel Telefonia Movel','Consumo')
,('50164-012','Servi??o de Manuten????o ou Conserva????o  de Estrutura Predial Sanitiza????o e Desinfec????o de Ambiente','Por servico')
,('50195-001','Transporte de Pessoas Funcionarios','Apolice');

CREATE TABLE orgao(
   CDORGAO    INTEGER  NOT NULL PRIMARY KEY 
  ,NMORGAO    VARCHAR(72) NOT NULL
  ,SIGLAORGAO VARCHAR(3) NOT NULL
);
INSERT INTO orgao(CDORGAO,NMORGAO,SIGLAORGAO) VALUES
 (54000,'Secretaria de Estado da Administra????o Prisional e Socioeducativa','SJC')
,(41000,'Gabinete do Governador do Estado','GGE')
,(16000,'Secretaria de Estado da Seguran??a P??blica','SSP')
,(15000,'Defensoria P??blica do Estado de Santa Catarina','DPE')
,(45000,'Secretaria de Estado da Educa????o','SED')
,(44000,'Secretaria de Estado da Agricultura, da Pesca e do Desenvolvimento Rural','SAR')
,(47000,'Secretaria de Estado da Administra????o','SEA')
,(27000,'Secretaria de Estado do Desenvolvimento Econ??mico Sustent??vel','SDS');


CREATE TABLE unidade_gestora(
   CDUNIDADEGESTORA INTEGER  NOT NULL PRIMARY KEY 
  ,NMUGCONTRATANTE  VARCHAR(90) NOT NULL
);
INSERT INTO unidade_gestora(CDUNIDADEGESTORA,NMUGCONTRATANTE) VALUES
 (540096,'Fundo Penitenci??rio do Estado de Santa Catarina - FUPESC')
,(410092,'Fundo Estadual de Defesa Civil')
,(160097,'Fundo de Melhoria da Pol??cia Militar')
,(160084,'Fundo de Melhoria da Pol??cia Civil')
,(540095,'Fundo Rotativo da Penitenci??ria de Chapec??')
,(160099,'Fundo de Melhoria da Per??cia Oficial - FUMPOF')
,(150001,'Defensoria P??blica do Estado de Santa Catarina')
,(450001,'Secretaria de Estado da Educa????o')
,(440022,'Companhia Integrada de Desenvolvimento Agr??cola de Santa Catarina')
,(160085,'Fundo de Melhoria do Corpo de Bombeiros Militar')
,(470092,'Fundo do Plano de Sa??de dos Servidores P??blicos Estaduais')
,(470001,'Secretaria de Estado da Administra????o')
,(410009,'Funda????o Catarinense de Cultura')
,(270001,'Secretaria de Estado do Desenvolvimento Econ??mico Sustent??vel')
,(410091,'Fundo Especial de Estudos Jur??dicos e de Reaparelhamento')
,(410011,'Ag??ncia de Desenvolvimento do Turismo de Santa Catarina');


CREATE TABLE contrato(
   NUCONTRATO                VARCHAR(12) NOT NULL PRIMARY KEY
  ,NMMODALIDADE              VARCHAR(31) NOT NULL
  ,DEOBJETOCONTRATO          VARCHAR(1463) NOT NULL
  ,VLTOTALATUAL              INTEGER  NOT NULL
  ,DTASSINATURA              DATE  NOT NULL
  ,DTINIVIGENCIA             DATE  NOT NULL
  ,DTFIMVIGENCIAATUAL        DATE  NOT NULL
  ,NUPRAZO                   INTEGER  NOT NULL
  ,NMLOCALEXECUCAO           VARCHAR(64) NOT NULL
  ,NUPROCESSO                VARCHAR(15) NOT NULL
  ,CDUNIDADEGESTORA          INTEGER  NOT NULL
  ,CDGESTAO                  INTEGER  NOT NULL
  ,NUIDENTIFICACAOCONTRATADO INTEGER  NOT NULL
  ,CDORGAO                   INTEGER  NOT NULL
  ,FOREIGN KEY (CDUNIDADEGESTORA) REFERENCES unidade_gestora(CDUNIDADEGESTORA)
  ,FOREIGN KEY (CDGESTAO) REFERENCES gestao(CDGESTAO)
  ,FOREIGN KEY (NUIDENTIFICACAOCONTRATADO) REFERENCES contratado(NUIDENTIFICACAOCONTRATADO)
  ,FOREIGN KEY (CDORGAO) REFERENCES orgao(CDORGAO)
);
INSERT INTO contrato(NUCONTRATO,NMMODALIDADE,DEOBJETOCONTRATO,VLTOTALATUAL,DTASSINATURA,DTINIVIGENCIA,DTFIMVIGENCIAATUAL,NUPRAZO,NMLOCALEXECUCAO,NUPROCESSO,CDUNIDADEGESTORA,CDGESTAO,NUIDENTIFICACAOCONTRATADO,CDORGAO) VALUES
 ('2020CT002247','Dispensa de Licita????o','COVID19. Contrata????o emergencial de empresa especializada na presta????o de servi??os terceirizados para atender ??s necessidades da Defesa Civil do Estado de Santa Catarina.',799381,'20/03/2020','20/03/2020','16/09/2020',181,'Secretaria da Defesa Civil - Sede','SDC/1039/2020',410092,41092,79283065000141,41000)
,('2020CT002309','Dispensa de Licita????o','COVID19 AQUISI????O DE CAIXAS DE LUVAS DE LATEX PARA A PMSC',56034,'24/03/2020','24/03/2020','31/12/2020',283,'Fundo de Melhoria da Pol??cia Militar FUMPOM','17554/2020',160097,16097,16912866000109,16000)
,('2020CT002311','Dispensa de Licita????o','COVID19. AQUISI????O DE M??SCARAS DESCART??VEIS PARA A PMSC.',87000,'24/03/2020','24/03/2020','31/12/2020',283,'Fundo de Melhoria da Pol??cia Militar FUMPOM','17557/2020',160097,16097,34064557000108,16000)
,('2020CT002314','Dispensa de Licita????o','LUVAS DESCART??VEIS - PARA ENFRENTAMENTO DO COVID',80070,'24/03/2020','24/03/2020','31/12/2020',283,'ALMOXARIFADO DA POLICIA CIVIL','PCSC 33838/2020',160084,16084,9006278000140,16000)
,('2020CT002320','Dispensa de Licita????o','COVID 19 - AQUISI????O EMERGENCIAL DE M??SCARA DESCART??VEL, SACO HOSPITALAR E ??CULOS DE ACR??LICO.',280,'20/03/2020','20/03/2020','31/12/2020',287,'GER??NCIA DE PATRIM??NIO - GEPAT','DL 007/SAP/2019',540096,54096,82699588000935,54000)
,('2020CT002321','Dispensa de Licita????o','COVID 19 - AQUISI????O EMERGENCIAL DE M??SCARA, SACO DE LIXO HOSPITALAR E ??CULOS DE ACR??LICO',30082,'20/03/2020','20/03/2020','31/12/2020',287,'GER??NCIA DE PATRIM??NIO - GEPAT','DL 007/SAP/2019',540096,54096,14012375000186,54000)
,('2020CT002331','Dispensa de Licita????o','COVID19 - AQUISI????O EMERGENCIAL DE M??SCARAS DESCART??VEIS',20700,'25/03/2020','25/03/2020','31/12/2020',282,'PENITENCI??RIA AGR??COLA DE CHAPEC??','DL 008/SAP/2019',540096,54096,714387000148,54000)
,('2020CT002381','Dispensa de Licita????o','COVID19 - Aquisi????o de materiais e equipamentos destinados ao uso da Secretaria de Estado da Administra????o Prisional e Socioeducativa na preven????o, controle e enfrentamento do coronav??rus (COVID-19)',9405,'31/03/2020','31/03/2020','31/12/2020',276,'GER??NCIA DE PATRIM??NIO - GEPAT','DL 008/SAP/2019',540096,54096,802002000102,54000)
,('2020CT002382','Dispensa de Licita????o','COVID19 - AQUISI????O EMERGENCIAL DE ITENS PARA O COMBATE AO COVID-19
??LCOOL GEL 70% - GAL??O 5L',119600,'24/03/2020','24/03/2020','31/12/2020',283,'GER??NCIA DE PATRIM??NIO - GEPAT','DL 008/SAP/2020',540096,54096,14012375000186,54000)
,('2020CT002384','Dispensa de Licita????o','COVID19 - Aquisi????o de materiais e equipamentos destinados ao uso da Secretaria de Estado da Administra????o Prisional e Socioeducativa na preven????o, controle e enfrentamento do coronav??rus (COVID-19)',514125,'31/03/2020','31/03/2020','31/12/2020',276,'GER??NCIA DE PATRIM??NIO - GEPAT','DL 008/SAP/2019',540096,54096,714387000148,54000)
,('2020CT002386','Dispensa de Licita????o','COVID19 - AQUISI????O EMERGENCIAL DE ITENS PARA O COMBATE AO COVID-19
AVENTAL DESCART??VEL:',17500,'31/03/2020','31/03/2020','31/12/2020',276,'GER??NCIA DE PATRIM??NIO - GEPAT','DL 008/SAP/2020',540096,54096,14012375000186,54000)
,('2020CT002387','Dispensa de Licita????o','COVID19 - Aquisi????o de materiais e equipamentos destinados ao uso da Secretaria de Estado da Administra????o Prisional e Socioeducativa na preven????o, controle e enfrentamento do coronav??rus (COVID-19)',299425,'31/03/2020','31/03/2020','31/12/2020',276,'GER??NCIA DE PATRIM??NIO - GEPAT','DL 008/SAP/2019',540096,54096,82858903000334,54000)
,('2020CT002388','Dispensa de Licita????o','COVID19 - AQUISI????O EMERGENCIAL DE ITENS PARA O COMBATE AO COVID-19
Ox??metro de Dedo, Esfigmoman??metro, Estetosc??pio, Nebulizador.',45872,'31/03/2020','31/03/2020','31/12/2020',276,'GER??NCIA DE PATRIM??NIO - GEPAT','DL 008/SAP/2020',540096,54096,24537945000105,54000)
,('2020CT002390','Dispensa de Licita????o','COVID19 - AQUISI????O EMERGENCIAL DE ITENS PARA O COMBATE AO COVID-19
M??SCARA DESCART??VEL',182490,'31/03/2020','31/03/2020','31/12/2020',276,'GER??NCIA DE PATRIM??NIO - GEPAT','DL 008/SAP/2020',540096,54096,82641325004377,54000)
,('2020CT002391','Dispensa de Licita????o','COVID19 - Aquisi????o emergencial de mangueira, pulverizador e borrifador',212625,'30/03/2020','30/03/2020','31/12/2020',277,'GER??NCIA DE PATRIM??NIO - GEPAT','DL 008/SAP/2019',540096,54096,8844041000176,54000)
,('2020CT002395','Dispensa de Licita????o','COVID19 - AQUISI????O EMERGENCIAL DE ITENS PARA O COMBATE AO COVID-19
FRASCO PLASTICO
TAMPA PL??STICA',236676,'01/04/2020','01/04/2020','31/12/2020',275,'GER??NCIA DE PATRIM??NIO - GEPAT','DL 008/SAP/2020',540096,54096,13806846000165,54000)
,('2020CT002398','Dispensa de Licita????o','COVID19 - Aquisi????o de materiais e equipamentos destinados ao uso da Secretaria de Estado da Administra????o Prisional e Socioeducativa na preven????o, controle e enfrentamento do coronav??rus (COVID-19)',55825,'01/04/2020','01/04/2020','31/12/2020',275,'GER??NCIA DE PATRIM??NIO - GEPAT','DL 008/SAP/2019',540096,54096,82858903000334,54000)
,('2020CT002421','Dispensa de Licita????o','COVID19 - AQUISI????O EMERGENCIAL DE ITENS PARA O COBATE AO COVID 19
M??SCARA DESCART??VEL',338910,'02/04/2020','02/04/2020','31/12/2020',274,'GER??NCIA DE PATRIM??NIO - GEPAT','DL08/SAP/2020',540096,54096,82641325004377,54000)
,('2020CT002457','Dispensa de Licita????o','COVID19. AQUISI????O DE M??SCARAS LUVAS  DESCART??VEIS  PARA A PMSC.',137000,'06/04/2020','06/04/2020','31/12/2020',270,'Fundo de Melhoria da Pol??cia Militar FUMPOM','PMSC 18075/2020',160097,16097,34064557000108,16000)
,('2020CT002462','Dispensa de Licita????o','AQUISI????O DE MATERIAIS PARA FABRICA????O DE MASCARAS DESCART??VEIS, NA PREVEN????O, CONTROLE E ENFRENTAMENTO DO CORONAV??RUS (COVID16).',76494,'07/04/2020','07/04/2020','07/05/2020',31,'PENITENCI??RIA AGR??COLA DE CHAPEC??','ESEJ11564202',540095,54095,10292359000133,54000)
,('2020CT002465','Dispensa de Licita????o','AQUISI????O DE MATERIAIS PARA FABRICA????O DE MASCARAS DESCART??VEIS, NA PREVEN????O, CONTROLE E ENFRENTAMENTO DO CORONAV??RUS (COVID16).',33157,'07/04/2020','07/04/2020','07/05/2020',31,'PENITENCI??RIA AGR??COLA DE CHAPEC??','ESEJ11564202',540095,54095,95857009000120,54000)
,('2020CT002466','Dispensa de Licita????o','AQUISI????O DE MATERIAIS PARA FABRICA????O DE MASCARAS DESCART??VEIS, NA PREVEN????O, CONTROLE E ENFRENTAMENTO DO CORONAV??RUS (COVID16).',2564562,'07/04/2020','07/04/2020','07/05/2020',31,'PENITENCI??RIA AGR??COLA DE CHAPEC??','ESEJ11564202',540095,54095,84951649000188,54000)
,('2020CT002475','Dispensa de Licita????o','COVID19 - AQUISI????O DE MATERIAIS PARA ENFRENTAMENTO DO CORONAV??RUS
EDITAL DE CHAMAMENTO N.?? 0032/SEA/2020',73800,'08/04/2020','08/04/2020','31/12/2020',268,'Instituto Geral de Per??cias - Sede - Florian??polis','IGP 3576/2020',160099,16099,1057428000214,16000)
,('2020CT002494','Dispensa de Licita????o','Presta????o de Servi??o de Telefonia M??vel Pessoal (SMP), com a disponibiliza????o de 80 (oitenta) linhas e aparelhos, de acesso p??s-pago e em regime de comodato, para atender as necessidades da Defensoria P??blica do Estado de Santa Catarina, de acordo com o Processo de Dispensa de Licita????o Emergencial n?? 222/2020.',516824,'14/04/2020','14/04/2020','31/12/2020',261,'NR Florian??polis','222/2020',150001,1,2558157000162,15000)
,('2020CT002563','Dispensa de Licita????o','COVID19 - Aquisi????o de ??lcool para enfrentamento do coronav??rus.
Com base na grade classificat??ria identificada do dia 14/04/2020, referente ao Edital de Chamamento P??blico para cota????o de pre??os n.?? 0032/SEA/2020',27230,'17/04/2020','17/04/2020','31/12/2020',259,'Instituto Geral de Per??cias - Sede - Florian??polis','IGP 3755/2020',160099,16099,17778957000166,16000)
,('2020CT002565','Dispensa de Licita????o','COVID19 - Aquisi????o de ??culos  de prote????o para enfrentamento do coronav??rus.
Edital de Chamamento P??blico para cota????o de pre??os n.?? 0032/SEA/2020',1450,'17/04/2020','17/04/2020','31/12/2020',259,'Instituto Geral de Per??cias - Sede - Florian??polis','IGP 3753/2020',160099,16099,16954128000124,16000)
,('2020CT002605','Dispensa de Licita????o','COVID19 - Aquisi????o de materiais para enfrentamento do coronav??rus ??? GORRO CIR??RGICO DESCART??VEL',1750,'27/04/2020','27/04/2020','27/10/2020',184,'Instituto Geral de Per??cias - Sede - Florian??polis','IGP 3956/2020',160099,16099,7396733000136,16000)
,('2020CT002650','Dispensa de Licita????o','AQUISI????O EMERGENCIAL- AQUISI????O DE M??QUINAS DE COSTURA E N??OTECIDO (TNT) DESCART??VEIS, NA PREVEN????O, CONTROLE E ENFRENTAMENTO DO CORONA V??RUS (COVID-19)-ARTIGO 24, INCISO IV DA LEI N??8.66/1993.',72534,'27/04/2020','27/04/2020','31/12/2020',249,'PENITENCI??RIA AGR??COLA DE CHAPEC??','ESEJ12855200',540095,54095,84951649000188,54000)
,('2020CT002653','Dispensa de Licita????o','AQUISI????O EMERGENCIAL- AQUISI????O DE M??QUINAS DE COSTURA E N??OTECIDO (TNT) DESCART??VEIS, NA PREVEN????O, CONTROLE E ENFRENTAMENTO DO CORONA V??RUS (COVID-19)-ARTIGO 24, INCISO IV DA LEI N??8.66/1993.',168000,'27/04/2020','27/04/2020','31/12/2020',249,'PENITENCI??RIA AGR??COLA DE CHAPEC??','ESEJ12855200',540095,54095,79922639000184,54000)
,('2020CT002657','Preg??o Eletr??nico','COVID19. M??scaras 100% algod??o, camada dupla, na cor caqui, gramatura 190g/m2, estampa com a inscri????o PMSC na lateral, contorno e suporte friso de poli??ster, tamanho P/M/G',87000,'04/05/2020','04/05/2020','31/12/2020',242,'Fundo de Melhoria da Pol??cia Militar FUMPOM','21816/2020',160097,16097,2777319000153,16000)
,('2020CT003040','Dispensa de Licita????o','COVID19 - Aquisi????o de materiais para enfrentamento do coronav??rus - M??SCARA DESCART??VEL',29200,'29/05/2020','29/05/2020','29/11/2020',185,'Instituto Geral de Per??cias - Sede - Florian??polis','IGP 4053/2020',160099,16099,14748489000199,16000)
,('2020CT003042','Dispensa de Licita????o','Contrata????o em car??ter emerg??ncia do servi??o de chatbot (callcenter) ??? via aplicativo de whatsapp, para o repasse de informa????es, esclarecimentos e orienta????es ?? popula????o catarinense sobre o Coronav??rus (COVID-19).',73200,'23/03/2020','23/03/2020','18/09/2020',180,'Secretaria da Defesa Civil - Sede','SDC 1122/2020',410092,41092,10851805001689,41000)
,('2020CT003132','Dispensa de Licita????o','COVID19 - AQUISI????O DE M??SCARA TRIPLA',5300999,'05/06/2020','05/06/2020','31/12/2020',209,'GER??NCIA DE PATRIM??NIO - GEPAT','DL 18/SAP/2020',540096,54096,715510000145,54000)
,('2020CT003163','Dispensa de Licita????o','servi??os de monitoramento e rastreamento eletr??nico com loca????o de solu????o composta por execu????o de servi??o especializado, equipamentos (hardware/firmware), software de gerenciamento, controle e monitoramento de pessoas e fornecimento de dispositivos de rastreamento, comunica????o de dados, bem como licen??as, garantia, assist??ncia, treinamento e suporte t??cnico para um total de 187 (cento e oitenta e sete)',19241076,'15/06/2020','16/06/2020','13/12/2020',181,'SECRETARIA DE ESTADO DA ADMINISTRA????O PRISIONAL E SOCIOEDUCATIVA','SAP11197/2020',540096,54096,9070101000103,54000)
,('2020CT003171','Dispensa de Licita????o','servi??os de monitoramento e rastreamento eletr??nico com loca????o de solu????o composta por execu????o de servi??o especializado, equipamentos (hardware/firmware), software de gerenciamento, controle e monitoramento de pessoas e fornecimento de dispositivos de rastreamento, comunica????o de dados, bem como licen??as, garantia, assist??ncia, treinamento e suporte t??cnico para um total de 413 (quatrocentos e treze) tornozeleiras eletr??nicas',6604772,'15/06/2020','16/06/2020','13/12/2020',181,'SECRETARIA DE ESTADO DA ADMINISTRA????O PRISIONAL E SOCIOEDUCATIVA','SAP11200/2020',540096,54096,9070101000103,54000)
,('2020CT003174','Preg??o Eletr??nico','COVID19
Futura e eventual aquisi????o de sacos para transporte de cad??ver.',127000,'15/06/2020','15/06/2020','15/06/2021',366,'Instituto Geral de Per??cias - Sede - Florian??polis','IGP3638/2020',160099,16099,3273890000101,16000)
,('2020CT003701','Preg??o Eletr??nico','Servi??o de sanitiza????o de ambientes, incluindo todo o material necess??rio ?? execu????o do servi??o - Aplica????o de subst??ncia qu??mica sanitizante de a????o fungicida, bactericida, germicida e viricida por meio de a????o sin??rgica entre um quatern??rio de am??nio tradicional e um de cadeia g??mea com is??meros diferentes que desinfeta e inibe a prolifera????o de micro-organismos, fungos e bact??rias, em especial o v??rus SarsCovid2, causador da doen??a COVID19. 
- O servi??o de sanitiza????o consiste em 01(uma)  aplica????o semanal, em todos os ambientes das as unidades abaixo referidas,  durante  08(oito) semanas.
- As aplica????es devem ser realizadas em todos os ambientes internos e demais que sejam 
pass??veis de alta rotatividade de pessoas nas 17 (dezessete) unidades policiais: Sede da 2?? 
DRP e CIRETRAN, DIC de Joinville, DH de Joinville, DPCAMI de Joinville, CPP de Joinville, 1?? DPCo, 2?? DPCo, 3?? DPCo, 4?? DPCo, 5?? DPCo, 6?? DPCo,7?? DPCo, DPCo. De Garuva, DPCo de Itapo??, DPCo. de Araquari, DPCo. de Balne??rio Barra do Sul e DPCo. de 
S??o Francisco do Sul, conforme quadro abaixo com metragens aproximadas das unidades 
policiais. 
- A aplica????o dever?? ser por equipe especializada revestida de EPI??s adequados e proporcionados pela empresa contratada. 
- As aplica????es devem ser realizadas mediante pr??vio agendamento em cada unidade policial.
- A empresa contratada dever?? fornecer o comprovante de execu????o de servi??o, nos termos 
Resolu????o RDC n?? 52/2009 da Anvisa.',12900,'10/08/2020','10/08/2020','31/12/2020',144,'DRP JOINVILLE','PCSC61750/2020',160084,16084,6941912000144,16000)
,('2020CT003706','Preg??o Eletr??nico','Protetores de acr??lico cristal transl??cido, com espessura m??nima de 3,0mm, para ser fixado em 
mesas com a utiliza????o de fita dupla face em abas de sustenta????o de 8cm, medindo 1,00x0,80m de frente, com recuo inferior que possibilite o translado de documentos com a 
seguinte dimens??o, 10cmx50cm, com laterais voltadas para dentro, com recuo de 20cm na 
base, de acordo com a imagem ilustrativa abaixo.
- Inscri????o POL??CIA CIVIL, na lateral superior esquerda em adesivo branco, medindo 10 cm 
de altura, e Bras??o da pol??cia Civil, medindo 10cm, em suas cores originais conforme manual 
de identidade visual da Pol??cia Civil (anexo VIII).
- Protetores de acr??lico com capacidade para estabelecer uma prote????o f??sica contra got??culas 
de saliva, tanto para os servidores e funcion??rios da Pol??cia Civil, como para o p??blico que 
necessita de atendimento policial, como medida de preven????o ao Covid-19.
- O referido protetor deve manter-se est??vel no local ap??s fixado.
- A instala????o dos protetores em acr??lico cristal transl??cido ser?? realizada nas mesas das 
Delegacias de Pol??cia da Grande Florian??polis, ??rea abrangida pela Capital-Florian??polis, 
Palho??a e S??o Jos??, conforme cronograma previsto no item 2, do anexo I do Edital.',5087476,'10/08/2020','10/08/2020','31/12/2020',144,'DPGF','PCSC54946/2020',160084,16084,29253577000197,16000)
,('2020CT003813','Dispensa de Licita????o','Contrata????o emergencial de 15 serventes 8hs para atender as CREs, em a????o preventiva ?? COVID 19, conforme DL 45/2020 - CTO 147/2020 de 13/07/2020.',21849127,'13/07/2020','13/08/2020','31/12/2020',141,'SED - GEAPO','SED13177/2020',450001,1,79283065000141,45000)
,('2020CT004070','Preg??o Eletr??nico','COVID19 - Aquisi????o de materiais de domissanit??rios para atendimento da SAP pelo per??odo de 3 meses em decorr??ncia do COVID-19.',5900,'01/07/2020','01/07/2020','31/12/2020',184,'GER??NCIA DE PATRIM??NIO - GEPAT','SAP569/2020',540096,54096,85252633000140,54000)
,('2020CT004083','Dispensa de Licita????o por Valor','Aquisi????o de 450 unidades de Protetor facial de seguran??a na cor  (AZUL) ; composto de um suporte de material pl??stico r??gido; visor confeccionado em PETG (Polietileno Tereftalano de Etileno Glicol), Acr??lico ou Policarbonato, devendo ser transparente e possuir dimens??es m??nimas de espessura 0,5mm, largura 240 mm e altura 240 mm preso a coroa ou carneira; com regulagem simples no fecho ou com el??stico de no m??nimo 18 mil??metros de largura; para prote????o dos olhos, boca  e face, de acordo com a normativa RDC N?? 356, de 23 de mar??o de 2020 da ANVISA ou outra normativa que venha a substitu??-la.

Como medida de prote????o individual necess??ria em raz??o da pandemia (COVID-19).',0,'18/09/2020','18/09/2020','30/11/2020',74,'GEFIN','CIDASC4038/2020',440022,1,6980761000133,44000)
,('2020CT004088','Preg??o Eletr??nico','COVID19 - Aquisi????o de Kit teste Teste rapido covid-19 igg igm Teste R??pido para
Coronav??rus (COVID-19).',22260,'22/09/2020','22/09/2020','21/09/2021',365,'Corpo de Bombeiros de S??o Jos??/Barreiros','CBMSC17729/2020',160085,16085,9089140000152,16000)
,('2020CT004180','Preg??o Eletr??nico','COVID19 - AQUISI????O DE MEDICAMENTOS PARA COMPOR O CARRINHO DE EMERG??NCIA',535514,'02/07/2020','02/07/2020','31/12/2020',183,'PENITENCI??RIA DE CURITIBANOS - UNIDADE I','SJC27648/2020',540096,54096,802002000102,54000)
,('2020CT004193','Dispensa de Licita????o por Valor','Aquisi????o de 450 unidades de Protetor facial de seguran??a na cor  (AZUL) ; composto de um suporte de material pl??stico r??gido; visor confeccionado em PETG (Polietileno Tereftalano de Etileno Glicol), Acr??lico ou Policarbonato, devendo ser transparente e possuir dimens??es m??nimas de espessura 0,5mm, largura 240 mm e altura 240 mm preso a coroa ou carneira; com regulagem simples no fecho ou com el??stico de no m??nimo 18 mil??metros de largura; para prote????o dos olhos, boca  e face, de acordo com a normativa RDC N?? 356, de 23 de mar??o de 2020 da ANVISA ou outra normativa que venha a substitu??-la.

Como medida de prote????o individual necess??ria em raz??o da pandemia (COVID-19).',3834,'02/10/2020','02/10/2020','31/12/2020',91,'GEFIN','CIDASC4038/2020',440022,1,2477571000147,44000)
,('2020CT004236','Preg??o Eletr??nico','Presta????o de servi??o, por empresa especializada, para a sanitiza????o/desinfec????o profissional a ser realizada nos ambientes da  Diretoria de Pol??cia da Fronteira/Corregedoria de Pol??cia do Oeste, 12?? Delegacia Regional de Pol??cia/12?? CIRETRAN  e  delegacias policiais de Chapec??, Florian??polis, S??o Jos?? e Palho??a, totalizando 36 unidades, no enfrentamento ?? COVID-19, incluindo todo o material necess??rio ?? execu????o do servi??o. 
Servi??o de sanitiza????o de ambientes, incluindo todo o material necess??rio ?? execu????o do servi??o - Aplica????o de subst??ncia qu??mica sanitizante de a????o fungicida, bactericida, germicida e viricida por meio de a????o sin??rgica entre um quatern??rio de am??nio tradicional e um de cadeia g??mea com is??meros diferentes que desinfeta e inibe a prolifera????o de micro-organismos, fungos e bact??rias, em especial o v??rus SarsCovid2, causador da doen??a COVID19.
PCSC: 83842/2020 - N??o informado no campo correto, por apresentar erro.',38428,'07/10/2020','07/10/2020','31/01/2021',117,'DIFRON - DIRETORIA DE POLICIA DE FRONTEIRA','PCSC 83842/2020',160084,16084,11242630000199,16000)
,('2020CT004716','Dispensa de Licita????o por Valor','Contrata????o  de  Exame  de  confirma????o  de  cont??gio  COVID-19  (Biologiamolecular/RT-PCR  em  tempo  real):  Exame  de  biologia  molecular  capaz  de  detectar  omaterial  gen??tico  do  v??rus  SARS-CoV-2.  Com  processamento  realizado  por  Laborat??rioCertificado  ISO  9000  e  reconhecido  pela  ANVISA,  via  coleta  swab  nasal/oral  (secre????odo  nariz  e  da  garganta),  capaz  de  detectar  o  material  gen??tico  do  v??rus  SARS-CoV-2.Exame  dever??  ser  contratado  por  demanda  individual,  ou  seja,  de  acordo  com  ossurgimento  de  sintomas  de  COVID19  nos  empregados  do  Escrit??rio  Central.  Opagamento  tamb??m  dever??  ser  de  acordo  com  a  demanda  e  execu????o  do  exame  pelolaborat??rio.Para  ser  liberado  o  exame  pela  CIDASC/SEMED  o  empregado  deve  ter  atestado  m??dicoidentificando  suspeita  de  covid  e  o  mun??cipio  de  moradia  do  empregado  n??o  realizareste  exame  RT-PCR.A  CIDASC/SEMED  ecaminhar??  o  nome  do  empregado  para  o  emaildiaglaboratorio@gmail.com  autorizando  a  realiza????o  do  exame. O  empregado  previamente  dever??  entrar  em  contato  com  o  laborat??rio  para  agendar  oexame,  atrav??s  do  telefone  3223-5050  ou  whatsapp  99146-1101.',0,'12/11/2020','12/11/2020','31/12/2020',50,'GEFIN','CIDASC5598/2020',440022,1,81366460000130,44000)
,('2020CT004880','Preg??o Eletr??nico','Aquisi????o de materiais e insumos para enfrentamento COVID-19 PE SEA 066/2020',3987,'11/11/2020','12/11/2020','11/11/2021',365,'SECRETARIA DE ESTADO DO DESENVOLVIMENTO ECON??MICO SUSTENT??VEL','DSUST7304/2020',270001,1,14012375000186,27000)
,('2020CT004920','Preg??o Eletr??nico','AQUISI????O DE EPIS PARA ENFRENTAMENTO DO COVID-19 PARA TODAS AS REGI??ES DE SC, CONFORME PREG??O ELETR??NICO N?? 0066/2020-SEA / ATA DE REGISTRO DE PRE??OS N?? 0066/2020 E PROCESSO PGE N?? 5336/2020.',1356,'12/11/2020','12/11/2020','11/11/2021',365,'FUNDO ESPECIAL DE ESTUDOS JUR??DICOS E DE REAPARELHAMENTO','PGE5336/2020',410091,41091,1648513000176,41000)
,('2020CT004925','Preg??o Eletr??nico','AQUISI????O DE EPIS PARA ENFRENTAMENTO DO COVID-19 PARA TODAS AS REGI??ES DE SC, CONFORME PREG??O ELETR??NICO N?? 0066/2020-SEA / ATA DE REGISTRO DE PRE??OS N?? 0066/2020 E PROCESSO PGE N?? 5334/2020.',14625,'12/11/2020','12/11/2020','11/11/2021',365,'FUNDO ESPECIAL DE ESTUDOS JUR??DICOS E DE REAPARELHAMENTO','PGE5334/2020',410091,41091,17778957000166,41000)
,('2020CT004929','Preg??o Eletr??nico','AQUISI????O DE EPIS PARA ENFRENTAMENTO DO COVID-19 PARA TODAS AS REGI??ES DE SC, CONFORME PREG??O ELETR??NICO N?? 0066/2020-SEA / ATA DE REGISTRO DE PRE??OS N?? 0066/2020 E PROCESSO PGE N?? 5331/2020.',485,'12/11/2020','12/11/2020','11/11/2021',365,'FUNDO ESPECIAL DE ESTUDOS JUR??DICOS E DE REAPARELHAMENTO','PGE5331/2020',410091,41091,9276894000111,41000)
,('2020CT004943','Preg??o Eletr??nico','Aquisi????o de materiais e insumos para enfrentamento COVID-19 PE SEA 066/2020',15714,'11/11/2020','12/11/2020','11/11/2021',365,'SECRETARIA DE ESTADO DO DESENVOLVIMENTO ECON??MICO SUSTENT??VEL','DSUST7446/2020',270001,1,8676816000141,27000)
,('2020CT004949','Preg??o Eletr??nico','COVID-19 - Aquisi????o de EPI  &#769;S para enfrentamento do CORONAV??RUS para os ??rg??os do Estado de Santa Catarina | Nr. Processo: PE-0066/2020',485,'11/11/2020','11/11/2020','11/11/2021',366,'GER??NCIA DE PATRIM??NIO - GEPAT','SAP57498/2020',540096,54096,9276894000111,54000)
,('2020CT004950','Preg??o Eletr??nico','AQUISI????O DE EPIs PARA ENFRENTAMENTO DO COVID 19',6645,'11/10/2020','11/11/2020','11/11/2021',366,'GER??NCIA DE PATRIM??NIO - GEPAT','SAP57506/2020',540096,54096,14012375000186,54000)
,('2020CT004955','Preg??o Eletr??nico','AQUISI????O DE EPIs PARA ENFRENTAMENTO DO COVID 19',44950,'11/11/2020','11/11/2020','11/11/2021',366,'GER??NCIA DE PATRIM??NIO - GEPAT','SAP57522/2020',540096,54096,1648513000176,54000)
,('2020CT004957','Preg??o Eletr??nico','AQUISI????O DE EPIS PARA ENFRENTAMENTO DO COVID-19 PARA TODAS AS REGI??ES DE SC, CONFORME PREG??O ELETR??NICO N?? 0066/2020-SEA / ATA DE REGISTRO DE PRE??OS N?? 0066/2020 E PROCESSO PGE N?? 5332/2020.',2658,'12/11/2020','12/11/2020','11/11/2021',365,'FUNDO ESPECIAL DE ESTUDOS JUR??DICOS E DE REAPARELHAMENTO','PGE5332/2020',410091,41091,14012375000186,41000)
,('2020CT004959','Preg??o Eletr??nico','AQUISI????O DE EPIS PARA ENFRENTAMENTO DO COVID-19 PARA TODAS AS REGI??ES DE SC, CONFORME PREG??O ELETR??NICO N?? 0066/2020-SEA / ATA DE REGISTRO DE PRE??OS N?? 0066/2020 E PROCESSO PGE N?? 5333/2020.',5238,'12/11/2020','12/11/2020','11/11/2021',365,'FUNDO ESPECIAL DE ESTUDOS JUR??DICOS E DE REAPARELHAMENTO','PGE5333/2020',410091,41091,8676816000141,41000)
,('2020CT005044','Preg??o Eletr??nico','Aquisi????o de EPIs para enfrentamento do CORONAV??RUS para os ??rg??os do Estado de Santa Catarina',1329,'11/11/2020','11/11/2020','11/11/2021',366,'Almoxarifado 01','SEA11728/2020',470092,47092,14012375000186,47000)
,('2020CT005045','Preg??o Eletr??nico','Aquisi????o de EPIs para enfrentamento do CORONAV??RUS para os ??rg??os do Estado de Santa Catarina',2658,'11/11/2020','11/11/2020','11/11/2021',366,'Almoxarifado Itacorubi','SEA11728/2020',470001,1,14012375000186,47000)
,('2020CT005146','Preg??o Eletr??nico','Avental  descart??vel, confeccionado em material n??o tecido para uso odonto-medico-hospitalar ou equivalente, imperme??vel. Com largura de no m??nimo 1,6m e altura de, no m??nimo, 1,5 m, medindo-se na parte posterior da pe??a do decote at?? a barra inferior. Gramatura de no m??nimo 30g/m2. Barreira microbiana comprovada por laudos de Efici??ncia de Filtra????o Bacteriana (BFE) e Efici??ncia de Filtra????o Viral (VFE) do produto acabado. O produto dever?? atender as normas t??cnicas ABNT NBR ISO 13688:2017 ; ABNT NBR 16064:2016 ; ABNT NBR 14873:2002 ; ABNT NBR ISO 16693:2018 .  Manga longa com punho em malha canelada ou el??stico, sistema de ajuste com transpasse nas costas e fixa????o atrav??s de amarrilhos nas costas e cintura. Embalagem individual. Apresentar Registro ANVISA ou declara????o de atendimento a RDC N?? 379, de 30 de Abril de 2020.***Atendimento ao COVID-19*',5840,'12/11/2020','12/11/2020','12/05/2021',182,'Corpo de Bombeiros de S??o Jos??/Barreiros','CBMSC30086/2020',160085,16085,3921280000169,16000)
,('2020CT005335','Dispensa de Licita????o','AQUISI????O DE MATERIAIS E EQUIPAMENTOSDE   PROTE????O   INDIVIDUAL  CONTRA A  COVID-19   PARA  USO   DOS   GUARDA-VIDASMILITARES E CIVIS QUE ATUAR??O NA OPERA????O VERANEIO 2020-2021 NO ESTADODE SANTA CATARINA',125470,'22/12/2020','22/12/2020','28/02/2021',69,'Corpo de Bombeiros de S??o Jos??/Barreiros','CBMSC31771/2020',160085,16085,21831246000185,16000)
,('2021CT000553','Preg??o Eletr??nico','Avental descart??vel,Gramatura de no m??nimo 50g/m2. COVID-19',1168,'11/11/2020','11/11/2020','11/11/2021',366,'Florian??polis','FCC222/2021',410009,1,3921280000169,41000)
,('2021CT000559','Preg??o Eletr??nico','Aquisi????o de material para combate a COVID-19 PE SEA 066/2020, proveniente do processo SEA 4776/2020',12285,'11/11/2020','11/11/2020','11/11/2021',366,'SECRETARIA DE ESTADO DO DESENVOLVIMENTO ECON??MICO SUSTENT??VEL','SDE309/2021',270001,1,17778957000166,27000)
,('2021CT000863','Preg??o Eletr??nico','COMPRA CENTRALIZADA COVID19',45900,'11/11/2020','11/11/2020','11/11/2021',366,'ALMOXARIFADO DA POLICIA CIVIL','PCSC16387/2021',160084,16084,18712730000180,16000)
,('2021CT000865','Preg??o Eletr??nico','COMPRA CENTRALIZADA COVID19',313500,'11/11/2020','11/11/2020','11/11/2021',366,'ALMOXARIFADO DA POLICIA CIVIL','PCSC16387/2021',160084,16084,1648513000176,16000)
,('2021CT000867','Preg??o Eletr??nico','COMPRA CENTRALIZADA COVID19',13290,'11/11/2020','11/11/2020','11/11/2021',366,'ALMOXARIFADO DA POLICIA CIVIL','PCSC16387/2021',160084,16084,14012375000186,16000)
,('2021CT000869','Preg??o Eletr??nico','COMPRA CENTRALIZADA COVID19',52380,'11/11/2020','11/11/2020','11/11/2021',366,'ALMOXARIFADO DA POLICIA CIVIL','PCSC16387/2021',160084,16084,8676816000141,16000)
,('2021CT001388','Preg??o Eletr??nico','Aquisi????es e Contrata????es  destinadas  ao  enfrentamento  da  Covid19',46515,'11/11/2020','11/11/2020','11/11/2021',366,'Almoxarifado do IGP','SEA4776/2020',160099,16099,14012375000186,16000)
,('2021CT001389','Preg??o Eletr??nico','Aquisi????es e Contrata????es  destinadas  ao  enfrentamento  da  Covid19',91665,'11/11/2020','11/11/2020','11/11/2021',366,'Almoxarifado do IGP','SEA4776/2020',160099,16099,8676816000141,16000)
,('2021CT001390','Preg??o Eletr??nico','Aquisi????es e Contrata????es  destinadas  ao  enfrentamento  da  Covid19',11500,'11/11/2020','11/11/2020','11/11/2021',366,'Almoxarifado do IGP','SEA4776/2020',160099,16099,18712730000180,16000)
,('2021CT001405','Preg??o Eletr??nico','Aquisi????es e Contrata????es  destinadas  ao  enfrentamento  da  Covid19',22464,'11/11/2020','11/11/2020','11/11/2021',366,'Almoxarifado do IGP','SEA4776/2020',160099,16099,17778957000166,16000)
,('2021CT001678','Dispensa de Licita????o','SERVI??O DE  TRANSPORTE PARA TROPA NA OPERA????O COVID',44900,'31/03/2021','31/03/2021','31/12/2021',276,'Fundo de Melhoria da Pol??cia Militar FUMPOM','PMSC15353/2021',160097,16097,517288000176,16000)
,('2021CT001887','Preg??o Eletr??nico','Presta????o de servi??o, por empresa especializada, para a sanitiza????o/desinfec????o profissional a ser realizada nas unidades policiais da Grande Florian??polis, totalizando 31 delegacias, no enfrentamento ?? COVID-19, incluindo todo o material necess??rio ?? execu????o do servi??o.

Obs.: Servi??o para combate  COVID-19',294897,'15/04/2021','15/04/2021','31/12/2021',261,'DPGF','PCSC23897/2021',160084,16084,11377392000129,16000)
,('2021CT001923','Preg??o Eletr??nico','Aquisi????o de material COVID-19 PE SEA 066/2020',4180,'11/11/2020','11/11/2020','11/11/2021',366,'SECRETARIA DE ESTADO DO DESENVOLVIMENTO ECON??MICO SUSTENT??VEL','SDE2047/2021',270001,1,1648513000176,27000)
,('2021CT002853','Licita????o Inexig??vel','contrata????o de empresa para fornecimento de Licen??a de Uso Tempor??rio da plataforma Smart Tracking web global para solu????o de rastreamento de contatos de covid-19',50000,'05/07/2021','06/07/2021','06/09/2022',428,'AGENCIA DE DESENVOLVIMENTO DO TURISMO DE SANTA CATARINA','SANTUR421/2021',410011,1,23804653000129,41000);


CREATE TABLE item_x_contrato(
   NUCONTRATO         VARCHAR(12) NOT NULL
  ,NUSERVICOMATERIAL  VARCHAR(11) NOT NULL
  ,CDITEMAPRESENTACAO INTEGER  NOT NULL
  ,NMMARCA            VARCHAR(24)
  ,DEDESCRICAO        VARCHAR(1610) NOT NULL
  ,QTITEM             INTEGER  NOT NULL
  ,VLUNITARIO         INTEGER  NOT NULL
  ,VLINFORMADO        INTEGER  NOT NULL
  ,CDFONTERECURSO     INTEGER  NOT NULL
  ,FOREIGN KEY (NUCONTRATO) REFERENCES contrato(NUCONTRATO)
  ,FOREIGN KEY (NUSERVICOMATERIAL) REFERENCES item(NUSERVICOMATERIAL)
  ,FOREIGN KEY (CDFONTERECURSO) REFERENCES fonte_do_recurso(CDFONTERECURSO)
);
INSERT INTO item_x_contrato(NUCONTRATO,NUSERVICOMATERIAL,CDITEMAPRESENTACAO,NMMARCA,DEDESCRICAO,QTITEM,VLUNITARIO,VLINFORMADO,CDFONTERECURSO) VALUES
 ('2020CT002320','00453-7-001',1,NULL,'(Unidade) M??SCARA DESCART??VEL PFF2: M??scara com el??stico sem v??lvula tamanho regular, embalada individualmente.',100,28,280,111000037)
,('2020CT002320','00453-7-001',1,NULL,'(Unidade) M??SCARA DESCART??VEL PFF2: M??scara com el??stico sem v??lvula tamanho regular, embalada individualmente.',100,28,280,111000000)
,('2020CT002247','50003-004',1,NULL,'Recepcionista Recepcionista 12h di??rias todos os dias do m??s',5,767416,383708,669000000)
,('2020CT002247','50000-004',2,NULL,'Servente Servente 12 h di??rias todos os dias do m??s',5,831346,415673,669000000)
,('2020CT002321','00458-8-004',2,NULL,'(Pe??a) ??CULOS DE ACR??LICO: ??culos prote????o individual para a prote????o de mucosa ocular. Deve ser de material acr??lico que n??o interfira com a acuidade visual do profissional e permita uma perfeita adapta????o ?? face. Deve oferecer prote????o lateral e com dispositivo que evite emba??ar.',200,541,1082,111000000)
,('2020CT002321','10536-8-001',1,NULL,'(Pacote) SACO PARA LIXO HOSPITALAR: Saco de lixo de 100 litros acondicionado em embalagem, com 100 unidades. Saco para acondicionamento de res??duos s??lidos hospitalares / infectantes, constitu??do de polietileno de alta densidade (pead). A solda de fundo ?? de tipo estrela, cont??nua, homog??nea e uniforme vedando completamente e n??o permitindo a perda do conte??do durante o manuseio, de acordo com a norma t??cnica 9191, diminuindo assim, o risco de contamina????o ou infec????o das ??reas por onde circula. Com dimens??es m??nimas: 75 x 105 cm.
Impress??o de simbologia de material infectante de acordo com a NBR 7500- o n??mero da subclasse de risco (6.2). Os s??mbolos, textos e n??meros s??o pretos.',500,58,29000,111000037)
,('2020CT002321','00458-8-004',2,NULL,'(Pe??a) ??CULOS DE ACR??LICO: ??culos prote????o individual para a prote????o de mucosa ocular. Deve ser de material acr??lico que n??o interfira com a acuidade visual do profissional e permita uma perfeita adapta????o ?? face. Deve oferecer prote????o lateral e com dispositivo que evite emba??ar.',200,541,1082,111000037)
,('2020CT002321','10536-8-001',1,NULL,'(Pacote) SACO PARA LIXO HOSPITALAR: Saco de lixo de 100 litros acondicionado em embalagem, com 100 unidades. Saco para acondicionamento de res??duos s??lidos hospitalares / infectantes, constitu??do de polietileno de alta densidade (pead). A solda de fundo ?? de tipo estrela, cont??nua, homog??nea e uniforme vedando completamente e n??o permitindo a perda do conte??do durante o manuseio, de acordo com a norma t??cnica 9191, diminuindo assim, o risco de contamina????o ou infec????o das ??reas por onde circula. Com dimens??es m??nimas: 75 x 105 cm.
Impress??o de simbologia de material infectante de acordo com a NBR 7500- o n??mero da subclasse de risco (6.2). Os s??mbolos, textos e n??meros s??o pretos.',500,58,29000,111000000)
,('2020CT003042','50067-002',1,NULL,'Contrata????o em car??ter emerg??ncia do servi??o de chatbot (callcenter) ??? via aplicativo de whatsapp, para o repasse de informa????es, esclarecimentos e orienta????es ?? popula????o catarinense sobre o Coronav??rus (COVID-19).',4,18300,73200,629000015)
,('2020CT002309','00958-0-020',2,NULL,'CAIXA DE LUVAS L??TEX C/100 UNIDADES -  TAMANHO M

OPM:DALF/CAD',1075,33,35475,111000036)
,('2020CT002309','00958-0-021',1,NULL,'CAIXA DE LUVAS L??TEX C/100 UNIDADES -  TAMANHO G

OPM:DALF/CAD',623,33,20559,111000036)
,('2020CT002311','00453-7-013',1,NULL,'Cx  MASCARA PROTETORA DESCARTAVEL

OPM:DALF/CAD',600,145,87000,111000036)
,('2020CT002314','00959-8-068',3,'BOMPACK','LUVAS DE PROCEDIMENTOS DESCARTAVEL TAMANHO G',1400,2669,37366,111000033)
,('2020CT002314','00959-8-067',2,'BOMPACK','LUVAS DE PROCEDIMENTOS DESCARTAVEL TAMANHO M',1200,2669,32028,111000033)
,('2020CT002314','00959-8-066',1,'BOMPACK','LUVAS DE PROCEDIMENTOS DESCARTAVEL TAMANHO P',400,2669,10676,111000033)
,('2020CT002382','01893-7-007',1,'SPERT / TEKSAN - VERDSAN','ALCOOL PARA USO GERAL ALCOOL GEL CONCENTRADO DE 70% P/HIGIENIZACAO,FRASCO C/5LTS',2000,598,119600,111000037)
,('2020CT002382','01893-7-007',1,'SPERT / TEKSAN - VERDSAN','ALCOOL PARA USO GERAL ALCOOL GEL CONCENTRADO DE 70% P/HIGIENIZACAO,FRASCO C/5LTS',2000,598,119600,111000000)
,('2020CT002331','00453-7-001',1,NULL,'MASCARA TNT BRANCO DUPLA COM ELASTICO',150000,138,20700,111000037)
,('2020CT002331','00453-7-001',1,NULL,'MASCARA TNT BRANCO DUPLA COM ELASTICO',150000,138,20700,111000000)
,('2020CT002391','05511-5-002',3,NULL,'BORRIFADOR/PULVERIZADOR PARA ??LCOOL, EM PET CRISTAL OU TRANSPARENTE,
COM V??LVULA BORRIFADORA SPRAY MODELO GATILHO, INTENSIDADE REGUL??VEL
M??DIA/ALTA, CAPACIDADE DE 500ML.',1200,502,6024,111000037)
,('2020CT002391','08830-7-001',2,NULL,'PULVERIZADOR COSTAL MANUAL MATERIAL TANQUE POLIETILENO, CAPACIDADE TANQUE 20 L, PESO BRUTO M??XIMO 31,50 KG, APLICA????O PULVERIZA????O DE GASES E L??QUIDOS, COMPLETO COM AL??A E BICO APLICADOR',75,1007,75525,111000037)
,('2020CT002391','02617-4-001',1,NULL,'MANGUEIRA JARDIM, MATERIAL PVC TRA??ADO EM N??ILON, DI??METRO 1/2 POL,
ESPESSURA 2 MM, PRESS??O M??XIMA 6 BAR., ROLO 300,00 M COMPRIMENTO',14,549,7686,111000037)
,('2020CT002386','00966-0-137',1,NULL,'AVENTAL DESCART??VEL: Avental para  procedimentos, descart??vel, em n??o tecido. Em tamanho ??nico com aproximadamente 120cm em comprimento por 175cm de largura, gramatura m??nima comprovada de 30mg/m2. Manga longa com punho ou el??stico, sistema de ajuste fixa????o atrav??s de amarrilhos nas costas e cintura ??? Pacote com 10 unidades.',500,35,17500,111000037)
,('2020CT002390','00453-7-001',1,'MEDIX','MASCARA DESC TRIPLA C/ELASTICO MEDIX 22G BR CX/40 PC/50UN',1400,13035,182490,111000037)
,('2020CT002384','07847-6-002',1,NULL,'Macac??o laminado, branco, respir??vel, imperme??vel com capuz e z??per frontal - tamanho GG',225,2285,514125,111000037)
,('2020CT002387','00966-0-141',1,NULL,'Sapatilha PROP?? descart??vel para uso em laborat??rio ??? Embalagem com 100 unidades ??? Material Polipropileno',295,1015,299425,111000037)
,('2020CT002388','04361-3-003',4,NULL,'Nebulizador: dever?? conter: ??? 01 Aparelho compressor de ar; ??? no m??nimo 05 Filtros de reposi????o; ??? 01 Conjunto de nebulizador em saco pl??stico contendo: Tubo at??xico e copo dosador. ??? no m??nimo 02 M??scaras em PVC anat??micas e at??xicas (01 Tam.Adulto e 01 Tam. Infantil); ??? 01 Folheto com manual de instru????es; ??? no m??nimo 01 Filtro de reposi????o. Dever?? ter certificado da ANVISA. Deve possuir garantia m??nima de 01 ano contra defeitos de fabrica????o.',2,1284,2568,111000037)
,('2020CT002388','03285-9-018',1,NULL,'Ox??metro de Dedo: Caracter??sticas: Mede SpO2 e Taxa de Pulso, deve possuir display gr??fico de barra, com indica????o de bateria baixa tens??o, e deve desligar automaticamente quando nenhum sinal. Dever?? conter: - 01 Ox??metro da ponta do dedo (sem bateria) - 01 Al??a - 01 Bolsinha de Transporte. - Bateria 2 pilhas AAA. Dever?? ter certificado da ANVISA. Deve possuir garantia m??nima de 1 ano.',25,106,2650,111000037)
,('2020CT002388','03077-5-013',2,NULL,'Esfigmoman??metro: Esfigmoman??metro Aneroide em Nylon com Fecho Velcro. Deve ser Verificado e aprovado pelo INMETRO; Possuir Manguito e pera em PVC; A bra??adeira dever?? ser em Nylon com fecho em velcro. Dever?? acompanhar Estojo para viagem. ??? Faixa de medi????o: 0 - 300 mmHg; ??? Divis??o de 2 mmHg; ??? Toler??ncia de +/- 3 mmHg; Dever?? ter certificado da ANVISA. Deve possuir garantia m??nima de 01 ano contra defeitos de fabrica????o.',25,58,1450,111000037)
,('2020CT002381','02718-9-039',1,NULL,'Term??metro cl??nico digital, com ponta r??gida e medi????o em graus celsius (??C) com precis??o decimal',75,1254,9405,111000037)
,('2020CT002388','12284-0-001',3,NULL,'Estetosc??pio: auscultador em Metal Cromado ou a??o inox, com tubo tipo ???Y??? e biauriculares. Dever?? ter certificado da ANVISA. Deve possuir garantia m??nima de 01 ano contra defeitos de fabrica????o.',16,144,2304,111000037)
,('2020CT002395','00950-4-009',1,'MACPET','FRASCOS COLETORES FRASCO PLAST. C/CAP.300ML. P/FORMULAS ENTERAIS (DETALHADA).',1452,128,185856,111000037)
,('2020CT002395','00950-4-009',2,'MACPET','TAMPA 38MM. TAMPA FLIP TOP PRETO 38MM FURO ABERTO',1452,35,5082,111000037)
,('2020CT002398','00966-0-141',1,NULL,'Sapatilha PROP?? descart??vel para uso em laborat??rio ??? Embalagem com 100 unidades ??? Material Polipropileno',55,1015,55825,111000037)
,('2020CT002421','00453-7-001',1,'MEDIX','M??scara cir??rgica descart??vel confeccionada em tr??s camadas, sendo duas externas em n??o
tecido de cor branca, at??xico, hipoalerg??nico, inodoro, modelo retangular, dispositivo de ajuste nasal, laterais de comprimento adequado em el??stico para fixa????o, gramatura de 30 as 80gm/m2.
Embalagem coletivo, contendo dados de identifica????o, lote, validade, tipo de esteriliza????o e
proced??ncia, Registro no MS.',2600,13035,338910,111000037)
,('2020CT002457','00959-8-064',2,NULL,'LUVAS DE PROCEDIMENTOS DESCARTAVEL LUVA LATEX, TAMANHO G
cartucho com 100 unidades',500,345,17250,111000036)
,('2020CT002457','00959-8-063',3,NULL,'LUVAS DE PROCEDIMENTOS DESCARTAVEL LUVA LATEX, TAMANHO M
CARTUCHO COM 100 UNIDADES',500,345,17250,111000036)
,('2020CT002457','00453-7-013',1,NULL,'MASCARA PROTETORA DESCARTAVEL

OPM:DALF/CAD',50000,205,102500,111000036)
,('2020CT002462','00400-6-029',1,'CAVI','LINHA DE COSTURA RETA, FIO 100% POLIESTER, COM 5000M DE COMP., COR BRANCO',600,799,4794,240000000)
,('2020CT002465','01498-2-097',3,NULL,'SACO PLASTICO ATOXICO SACO INCOLOR 55X65X0.8',30,489,1467,240000000)
,('2020CT002466','00225-9-218',1,'SSMMS','TECIDO TNT 100% POLIPROPILENO',105105,244,2564562,240000000)
,('2020CT002465','06456-4-004',1,NULL,'MATERIAIS E UTENSILIOS DE ACONDICIONADORES E EMBALAGENS AMARRILHO DE ARAME COM REVESTIMENTO PLASTICO',2000,1475,29500,240000000)
,('2020CT002465','01499-0-020',2,NULL,'SACO PLASTICO TRANSPARENTE, LISO MEDINDO 16 X 28',600,365,2190,240000000)
,('2020CT002462','01649-7-003',2,'CAVI','ELASTICO NA COR BRANCA MEDINDO 60MM DE LARGURA',3000,239,71700,240000000)
,('2020CT002475','00959-8-031',6,NULL,'Luva de procedimento descart??vel tamanho Grande ( G), em nitrilica, isenta de l??tex, n??o est??ril, isenta de talco, formato anat??mico, ambidestra, resistente a tra????o, descart??vel, uso ??nico, macio, isento de agentes alergizantes, res??duos e impurezas, embalada em caixas contendo 100 pe??as, com abertura manual de f??cil manuseio, contendo dados de identifica????o, proced??ncia, validade, numero do lote, apresentar certificado de aprova????o MT, as luvas devem ser armazenadas e transportadas em condi????es que evitem a possibilidade de afetar a integridade, em especial calor, a umidade e a luz. Em conformidade a RDC n?? 55 de 04 de novembro de 2011, portaria n?? 332, de 26 de julho de 2012 e portaria n?? 451, de 31 de agosto de 2012. Apresentar certificado de aprova????o MTE,',10000,3,3000,111000098)
,('2020CT002475','00959-8-031',1,NULL,'Luva de procedimento descart??vel, tamanho pequeno (P) confeccionada em l??tex natural, ??ntegro e uniforme, formato anat??mico, ambidestra, at??xico, n??o est??ril, resistente a tra????o, descart??vel, uso ??nico, sem talco, selo de conformidade, embalada em caixas contendo dados de identifica????o, proced??ncia, validade, n??mero do lote. As luvas devem ser armazenadas e transportadas em condi????es que evitem a possibilidade de afetar a integridade, em especial: calor, umidade, luz. Em conformidade a RDC n?? 55 de 04 de novembro de 2011, portaria n?? 332, de 26 de julho de 2012 e portaria n?? 451, de 31 de agosto de 2012. Apresentar certificado de aprova????o no MTE.',74000,3,22200,111000098)
,('2020CT002475','00959-8-031',5,NULL,'Luva de procedimento descart??vel tamanho Medio( M), em nitrilica, isenta de l??tex, n??o est??ril, isenta de talco, formato anat??mico, ambidestra, resistente a tra????o, descart??vel, uso ??nico, macio, isento de agentes alergizantes, res??duos e impurezas, embalada em caixas contendo 100 pe??as, com abertura manual de f??cil manuseio, contendo dados de identifica????o, proced??ncia, validade, numero do lote, selo de conformidade, apresentar certificado de aprova????o MTE, luvas devem ser armazenadas e transportadas em condi????es que evitem a possibilidade de afetar a integridade, em especial calor, a umidade e a luz. Em conformidade a RDC 55 de 04 de novembro de 2011, portaria n?? 332, de 26 de julho de 2012, e portaria n?? 451, de 31 de agosto de 2012.',22000,3,6600,111000098)
,('2020CT002475','00959-8-031',2,NULL,'Luva de procedimento descart??vel, tamanho m??dio (M) confeccionada em l??tex natural, ??ntegro e uniforme, formato anat??mico, ambidestra, at??xico, n??o est??ril, resistente a tra????o, descart??vel, uso ??nico, sem talco, selo de conformidade, embalada em caixas, contendo dados de identifica????o, proced??ncia, validade, n??mero do lote. As luvas devem ser armazenadas e transportadas em condi????es que evitem a possibilidade de afetar a integridade, em especial: calor, umidade, luz. Em conformidade a RDC n?? 55 de 04 de novembro de 2011, portaria n?? 332, de 26 de julho de 2012 e portaria n?? 451, de 31 de agosto de 2012. Apresentar certificado de aprova????o MTE.',86000,3,25800,111000098)
,('2020CT002475','00959-8-031',3,NULL,'Luva de procedimento descart??vel, tamanho grande (G) confeccionada em l??tex natural, ??ntegro e uniforme, formato anat??mico, ambidestra, at??xico, n??o est??ril, resistente a tra????o, descart??vel, uso ??nico, sem talco, selo de conformidade, embalada em caixas, contendo dados de identifica????o, proced??ncia, validade, n??mero do lote. As luvas devem ser armazenadas e transportadas em condi????es que evitem a possibilidade de afetar a integridade, em especial: calor, umidade, luz. Em conformidade a RDC n?? 55 de 04 de novembro de 2011, portaria n?? 332, de 26 de julho de 2012 e portaria n?? 451, de 31 de agosto de 2012. Apresentar certificado de aprova????o TEM',46000,3,13800,111000098)
,('2020CT002475','00959-8-031',4,NULL,'Luva de procedimento descart??vel tamanho pequeno( P), em nitrilica, isenta de l??tex, n??o est??ril, isenta de talco, formato anat??mico, ambidestra, resistente a tra????o, descart??vel, uso ??nico, macio, isento de agentes alergizantes, res??duos e impurezas, embalada em caixas contendo 100 pe??as, com abertura manual de f??cil manuseio, contendo dados de identifica????o, proced??ncia, validade, numero do lote, selo de conformidade apresentar certificado de aprova????o MT, as luvas devem ser armazenadas e transportadas em condi????es que evitem a possibilidade de afetar a integridade, em especial calor, a umidade e a luz. Em conformidade a RDC n?? 55 de 04 de novembro de 2011, portaria n?? 332, de 26 de julho de 2012 e portaria n?? 451, de 31 de agosto de 2012. Apresentar certificado de aprova????o MTE,',8000,3,2400,111000098)
,('2020CT002494','50093-001',1,NULL,'Servi??o de Telefonia Movel Telefonia Movel',516824,1,516824,100000000)
,('2020CT002563','01893-7-021',2,NULL,'??lcool et??lico em gel, para uso geral e   desinfec????o de superf??cies e    ambientes. Caracter??sticas: com concentra????o de 68% a   72%.Validade: m??nimo 20 meses a partir de cada   pedido de entrega. Embalagem: em frasco com 5l, contendo especifica????es, indica????es, precau????es e   modo de usar, nome, endere??o, CNPJ do fabricante, servi??o de atendimento ao    consumidor, registro no Minist??rio da Sa??de, nome e   registro do t??cnico ou profissional respons??vel  na  entidade profissional competente. Data de fabrica????o   e  data de validade indicados no produto    e    na caixa. Observa????o: Apresentar: AFE-Autoriza????o    de Funcionamento da Empresa   e notifica????o ou registro do produto  na ANVISA, conforme  o   caso, de acordo com as legisla????es vigentes.',200,389,7780,111000098)
,('2020CT002563','01893-7-021',1,NULL,'??lcool 70% glicerinado para higieniza????o das m??os. Frasco de 5l e a presentar registro do MS.',500,389,19450,111000098)
,('2020CT002565','02460-0-001',1,NULL,'OCULOS DE PROTECAO LENTE DE CRISTAL OU POLICARB (EPI)',500,29,1450,111000098)
,('2020CT002653','01630-6-013',1,NULL,'MAQUINA DE COSTURA INDUSTRIAL DE COBERTURA C/ LUBRIFICACAO AUTOMATICA',12,2345,28140,219000025)
,('2020CT002605','03002-3-006',1,NULL,'Gorro cir??rgico descart??vel, com el??stico, de n??o tecido, micro  perfurado,  gramatura  m??nima  de  16g/m2, acondicionados em recipiente que garanta a integridade do  produto,  apresentando  na  embalagem  dados  de identifica????o,  lote,  proced??ncia,  validade,  apresentar isen????o de registro MS.',5000,35,1750,111000098)
,('2020CT002650','00225-9-108',1,'SSMMS','TECIDO TECIDO EM METRO CORES DIVERSAS',219800,33,72534,219000025)
,('2020CT002653','01630-6-002',2,NULL,'MAQUINA DE COSTURA OVERLOCK, C/LUBRIF. AUTOMATICA, 220V',42,3330,139860,219000025)
,('2020CT002657','00453-7-001',1,NULL,'MASCARA PROTETORA  EM TECIDO 100% ALGOD??O EM COR C??QUI PARA USO DOS POLICIAIS MILITARES',30000,29,87000,111000036)
,('2020CT003040','00966-0-180',1,NULL,'M??scara   facial   sem   viseira   com   no   m??nimo   tr??s camadas, camada externa 100% em polipropileno, e camada    interna    de    celulose    e    poliester,    para procedimentos cir??rgicos, com clips nasal, efici??ncia de filtragem bacteriana acima (BFE) de 95%, formato anat??mico,  hipoalerg??nico,  inodora,  sem preju??zo  da respira????o  natural,  presilhas refor??adas,  com  ajuste de   tiras,   sem desprender   part??culas   do   material (fiapos), acondicionados em recipiente que garanta a integridade do produto, apresentando na embalagem  dados  de identifica????o,  lote,  data  de validade, proced??ncia, apresentar laudo de efici??ncia de filtragem bacteriana (EBF), apresentar certificado de aprova????o MT.',10000,292,29200,111000098)
,('2020CT003132','00453-7-001',1,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',125000,8,100000,685000000)
,('2020CT003132','00453-7-001',100003,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',237078,65,1541007,685000000)
,('2020CT003132','00453-7-001',100002,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',107922,8,863376,685000000)
,('2020CT003132','00453-7-001',1,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',125000,8,100000,669000000)
,('2020CT003132','00453-7-001',100003,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',237078,65,1541007,669000000)
,('2020CT003132','00453-7-001',100002,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',107922,8,863376,669000000)
,('2020CT003132','00453-7-001',1,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',125000,8,100000,269000000)
,('2020CT003132','00453-7-001',100003,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',237078,65,1541007,269000000)
,('2020CT003132','00453-7-001',100002,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',107922,8,863376,269000000)
,('2020CT003132','00453-7-001',1,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',125000,8,100000,285000000)
,('2020CT003132','00453-7-001',100003,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',237078,65,1541007,285000000)
,('2020CT003132','00453-7-001',100002,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',107922,8,863376,285000000)
,('2020CT003132','00453-7-001',1,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',125000,8,100000,285000001)
,('2020CT003132','00453-7-001',100003,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',237078,65,1541007,285000001)
,('2020CT003132','00453-7-001',100002,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',107922,8,863376,285000001)
,('2020CT003132','00453-7-001',1,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',125000,8,100000,100000000)
,('2020CT003132','00453-7-001',100003,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',237078,65,1541007,100000000)
,('2020CT003132','00453-7-001',100002,NULL,'M??scara  de  prote????o  individual  fabricada  com  2  camadas  externas  de  tecido  n??o  tecido ???TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.M??scara  de  prote????o  individual descart??vel,  simples,  comel??stico,  clip  nasal,  BFE de  95,9%,  tamanho  ??nico.  Produto  at??xico,  n??o  inflam??vel,  n??o  est??ril,  resistente  ??    rasgo    e    a  tra????o,  descart??vel  de  uso  ??nico  e individual. Pacote com 50 unidades.',107922,8,863376,100000000)
,('2020CT003174','01774-4-004',2,'Pr??pria','Saco para transporte de cad??ver, com as seguintes caracter??sticas:

-  cor externa preta ou cinza;
-  tamanho m??nimo de 210 cm X 70 cm;
-  confeccionado em PVC com poli??ster com a seguinte composi????o: malha PA 30/1 fiado, resina PVC 95,24%, carbonato de c??lcio 1,9%, MB preto 2,86%. Varia????o de 5% para mais ou para menos;
-  gramatura de 685 g/m??. Varia????o de 5% para mais ou para menos;
-  alta resist??ncia mec??nica a rasgo, ruptura e   perfura????o, que suporte carga de at?? 150 Kg (quilogramas) ao ser erguido pelas al??as;
- sistema de fechamento cont??nuo com  z??per com cursor na  parte  central longitudinal, a todo comprimento, costurado;
-  etiqueta para identifica????o do cad??ver soldada eletronicamente ao saco de cad??ver medindo 5 x 10 cm com varia????o de 0,5 cm para mais ou para menos;
- resistente ao calor em temperatura ambiente at??, pelo menos, 70 graus Celsius;
-   fechamento  nas extremidades do saco de despojo dever?? ser feito  por solda eletr??nica;
-   na parte inferior,  do lado externo, presen??a  de 6 passadores soldados eletronicamente, os   quais   facilitam/guiam  a   passagem das fitas de polipropileno;
- fitas de polipropileno de 5 cm de largura, composi????o 100% de polipropileno, resistente ??   tra????o  de 188 kgf, 1797 N e  CV  0,77%, (+/- 10%) conforme NBR 1191/01 e   alongamento de 25,96% e CV 11,37% (+/- 10%), conforme NBR 11912/01, que se destinam ao transporte e ao mesmo tempo envolvem o corpo dentro do saco de cad??ver;
- dever?? ser apresentada amostra do saco de cad??ver e/ou dos materiais que ser??o usados, junto com os laudos acima descritos;
-  garantia de 12 meses',750,127,95250,111000098)
,('2020CT003171','50087-002',1,NULL,'servi??os de monitoramento e rastreamento eletr??nico com loca????o de solu????o composta por execu????o de servi??o especializado, equipamentos (hardware/firmware), software de gerenciamento, controle e monitoramento de pessoas e fornecimento de dispositivos de rastreamento, comunica????o de dados, bem como licen??as, garantia, assist??ncia, treinamento e suporte t??cnico para um total de 413 (quatrocentos e treze) tornozeleiras eletr??nicas',377934,17476,6604772,219000000)
,('2020CT003171','50087-002',1,NULL,'servi??os de monitoramento e rastreamento eletr??nico com loca????o de solu????o composta por execu????o de servi??o especializado, equipamentos (hardware/firmware), software de gerenciamento, controle e monitoramento de pessoas e fornecimento de dispositivos de rastreamento, comunica????o de dados, bem como licen??as, garantia, assist??ncia, treinamento e suporte t??cnico para um total de 413 (quatrocentos e treze) tornozeleiras eletr??nicas',377934,17476,6604772,111000000)
,('2020CT003163','50087-002',1,NULL,'servi??os de monitoramento e rastreamento eletr??nico com loca????o de solu????o composta por execu????o de servi??o especializado, equipamentos (hardware/firmware), software de gerenciamento, controle e monitoramento de pessoas e fornecimento de dispositivos de rastreamento, comunica????o de dados, bem como licen??as, garantia, assist??ncia, treinamento e suporte t??cnico para um total de 187 (cento e oitenta e sete) tornozeleiras eletr??nicas',1101,17476,19241076,7311000000)
,('2020CT003174','01774-4-004',1,'Pr??pria','Saco para transporte de cad??ver, com as seguintes caracter??sticas:
-  cor externa preta ou cinza;
-  tamanho m??nimo de 210 cm X 70 cm;
-  confeccionado em PVC com poli??ster com a seguinte composi????o: malha PA 30/1 fiado, resina PVC 95,24%, carbonato de c??lcio 1,9%, MB preto 2,86%. Varia????o de 5% para mais ou para menos;
-  gramatura de 685 g/m??. Varia????o de 5% para mais ou para menos;
-  alta resist??ncia mec??nica a rasgo, ruptura e   perfura????o, que suporte carga de at?? 150 Kg (quilogramas) ao ser erguido pelas al??as;
- sistema de fechamento cont??nuo com  z??per com cursor na  parte  central longitudinal, a todo comprimento, costurado;
-  etiqueta para identifica????o do cad??ver soldada eletronicamente ao saco de cad??ver medindo 5 x 10 cm com varia????o de 0,5 cm para mais ou para menos;
- resistente ao calor em temperatura ambiente at??, pelo menos, 70 graus Celsius;
-   fechamento  nas extremidades do saco de despojo dever?? ser feito  por solda eletr??nica;
-   na parte inferior,  do lado externo, presen??a  de 6 passadores soldados eletronicamente, os   quais   facilitam/guiam  a   passagem das fitas de polipropileno;
- fitas de polipropileno de 5 cm de largura, composi????o 100% de polipropileno, resistente ??   tra????o  de 188 kgf, 1797 N e  CV  0,77%, (+/- 10%) conforme NBR 1191/01 e   alongamento de 25,96% e CV 11,37% (+/- 10%), conforme NBR 11912/01, que se destinam ao transporte e ao mesmo tempo envolvem o corpo dentro do saco de cad??ver;
- dever?? ser apresentada amostra do saco de cad??ver e/ou dos materiais que ser??o usados, junto com os laudos acima descritos;
-  garantia de 12 meses',250,127,31750,111000098)
,('2020CT003171','50087-002',1,NULL,'servi??os de monitoramento e rastreamento eletr??nico com loca????o de solu????o composta por execu????o de servi??o especializado, equipamentos (hardware/firmware), software de gerenciamento, controle e monitoramento de pessoas e fornecimento de dispositivos de rastreamento, comunica????o de dados, bem como licen??as, garantia, assist??ncia, treinamento e suporte t??cnico para um total de 413 (quatrocentos e treze) tornozeleiras eletr??nicas',377934,17476,6604772,111000037)
,('2020CT003163','50087-002',1,NULL,'servi??os de monitoramento e rastreamento eletr??nico com loca????o de solu????o composta por execu????o de servi??o especializado, equipamentos (hardware/firmware), software de gerenciamento, controle e monitoramento de pessoas e fornecimento de dispositivos de rastreamento, comunica????o de dados, bem como licen??as, garantia, assist??ncia, treinamento e suporte t??cnico para um total de 187 (cento e oitenta e sete) tornozeleiras eletr??nicas',1101,17476,19241076,628000000)
,('2020CT004070','01434-6-005',4,'LIMPINHA','DETERGENTE LIQUIDO NEUTRO EMBALAGEM COM 500ML Detergente l??quido, de alto rendimento, para lavar lou??as manualmente. Caracter??sticas: neutro, testado dermatologicamente, biodegrad??vel, com aspecto l??quido viscoso e transparente. Princ??pio ativo: linear alquilbenzeno sulfonato de s??dio. Validade: m??nima de 20 meses a partir da entrega de cada pedido. Embalagem: frasco de 500 ml, em pl??stico flex??vel, incolor, resistente (que n??o estoure no empilhamento), de material n??o reciclado com tampa de bico dosador, acondicionadas em caixa com 24 frascos de papel??o resistente que suporte empilhamento. Observa????o: apresentar: Laudo de Irritabilidade D??rmica, conclusivo, que comprove ser HIPOALERG??NICO, expedido por laborat??rio credenciado pela ANVISA; AFE-Autoriza????o de Funcionamento da Empresa e Notifica????o no MS/ANVISA, conforme DECRETO N?? 8.077, DE 14 DE AGOSTO DE 2013 e RDC 59/2010 - COTA ME/EPP',0,118,0,100000000)
,('2020CT004070','01434-6-005',3,'LIMPINHA','DETERGENTE LIQUIDO NEUTRO EMBALAGEM COM 500ML Detergente l??quido, de alto rendimento, para lavar lou??as manualmente. Caracter??sticas: neutro, testado dermatologicamente, biodegrad??vel, com aspecto l??quido viscoso e transparente. Princ??pio ativo: linear alquilbenzeno sulfonato de s??dio. Validade: m??nima de 20 meses a partir da entrega de cada pedido. Embalagem: frasco de 500 ml, em pl??stico flex??vel, incolor, resistente (que n??o estoure no empilhamento), de material n??o reciclado com tampa de bico dosador, acondicionadas em caixa com 24 frascos de papel??o resistente que suporte empilhamento. Observa????o: apresentar: Laudo de Irritabilidade D??rmica, conclusivo, que comprove ser HIPOALERG??NICO, expedido por laborat??rio credenciado pela ANVISA; AFE-Autoriza????o de Funcionamento da Empresa e Notifica????o no MS/ANVISA, conforme DECRETO N?? 8.077, DE 14 DE AGOSTO DE 2013 e RDC 59/2010.',5000,118,5900,100000000)
,('2020CT004070','01438-9-008',2,'LIMPINHA','AGUA SANITARIA EM LITRO ??gua sanit??ria, para limpeza, ?? base de hipoclorito de s??dio, hidr??xido de s??dio e ??gua; teor e cloro ativo entre 2,0 e 2,5%. Caracter??sticas: Produto biodegrad??vel, ricida e germicida;     Validade: no m??nimo 6 meses a contar da entrega de cada pedido       Embalagem:  Individual, em pl??stico resistente (que n??o estoure no empilhamento e de acordo com ABNT/NBR 13390: 2006) que impe??a a a????o da luz solar, de material flex??vel e resistente, possuindo tampa com bico dosador, com 01 litro, devendo apresentar no r??tulo ou embalagem, no m??nimo: data de validade, dados do fabricante, marca, precau????es, modo de usar e composi????o do produto,  e acondicionado em caixa de papel??o resistente que suporte empilhamento com identifica????o do nome do produto e do fabricante e a data de fabrica????o    Observa????o: apresentar AFE - Autoriza????o de Funcionamento da Empresa e Registro no MS ANVISA, conforme a Lei 6360/76, Decreto 8.077/2013 e RDC 59/2010 - COTA ME/EPP',0,172,0,100000000)
,('2020CT004070','01438-9-008',1,'LIMPINHA','AGUA SANITARIA EM LITRO ??gua sanit??ria, para limpeza, ?? base de hipoclorito de s??dio, hidr??xido de s??dio e ??gua; teor e cloro ativo entre 2,0 e 2,5%. Caracter??sticas: Produto biodegrad??vel, ricida e germicida;     Validade: no m??nimo 6 meses a contar da entrega de cada pedido       Embalagem:  Individual, em pl??stico resistente (que n??o estoure no empilhamento e de acordo com ABNT/NBR 13390: 2006) que impe??a a a????o da luz solar, de material flex??vel e resistente, possuindo tampa com bico dosador, com 01 litro, devendo apresentar no r??tulo ou embalagem, no m??nimo: data de validade, dados do fabricante, marca, precau????es, modo de usar e composi????o do produto,  e acondicionado em caixa de papel??o resistente que suporte empilhamento com identifica????o do nome do produto e do fabricante e a data de fabrica????o    Observa????o: apresentar AFE - Autoriza????o de Funcionamento da Empresa e Registro no MS ANVISA, conforme a Lei 6360/76, Decreto 8.077/2013 e RDC 59/2010.',0,172,0,100000000)
,('2020CT004180','00025-6-022',1,NULL,'ALIMENTACAO E REPOSICAO HIDROELETROLITICA PARENTERAIS GLICOSE 50%,500MG/ML,SOLUCAO INJETAVEL,AMPOLA 10ML',200,45,90,100000000)
,('2020CT004180','00011-6-030',2,NULL,'ANESTESICOS E COADJUVANTES EPINEFRINA 1MG/ML.',200,371,742,100000000)
,('2020CT004180','00011-6-002',3,NULL,'ANESTESICOS E COADJUVANTES FLUMAZENIL 0,5MG, 0,1MG/ML,SOL.INJ. AMPOLA 5ML',100,727,727,100000000)
,('2020CT004180','00010-8-017',4,NULL,'ANESTESICOS GERAIS FENTANILA,CITRATO 0,05MG/ML - AMPOLA 2ML',100,2933,2933,100000000)
,('2020CT004180','00070-1-003',5,NULL,'ANSIOLITICOS DIAZEPAN - 5MG/ML (AMP. 2ML) SOL. INJ. (CONTR)',72,67,4824,100000000)
,('2020CT004180','00045-0-002',6,NULL,'ANTIARRITMICOS=BLOQUEAD.NA, CA, BETA, INIBIDORES REPOLARIZAC AMIODARONA, CLORIDRATO 50MG/ML, SOLU&#210;&#201;O INJET&#200;VEL,AMPOLA 3ML',100,353,353,100000000)
,('2020CT004180','00065-5-009',7,NULL,'ANTICONVULSIVANTES FENITOINA SODICA - 50MG/ML (AMP. 5ML) (CONTR)',72,195,1404,100000000)
,('2020CT004180','00058-2-003',8,NULL,'OUTROS - FARMACOS QUE ATUAM SOBRE O SISTEMA RESPIRATORIO. TERBUTALINA, SULFATO - 0,5MG/ML AMP. 1ML',50,2074,1037,100000000)
,('2020CT004180','02958-0-003',9,NULL,'SORO FISIOLOGICO ESTERILIZADO FRASCO COM 500 ML',500,38,1900,100000000)
,('2020CT004180','02987-4-002',10,NULL,'SORO GLICOSADO GLICOSADO 5% FRASCO DE 500ML',250,383,9575,100000000)
,('2020CT003813','50000-001',1,NULL,'Servente Servente 08 h',61568,354878,21849127,100000000)
,('2020CT003701','50164-012',1,NULL,'Servi??o de Manuten????o ou Conserva????o  de Estrutura Predial Sanitiza????o e Desinfec????o de Ambiente',1,12900,12900,111000033)
,('2020CT003706','06474-2-039',1,'RMB','Protetores de acr??lico cristal transl??cido, com espessura m??nima de 3,0mm, para ser fixado em 
mesas com a utiliza????o de fita dupla face em abas de sustenta????o de 8cm, medindo 1,00x0,80m de frente, com recuo inferior que possibilite o translado de documentos com a 
seguinte dimens??o, 10cmx50cm, com laterais voltadas para dentro, com recuo de 20cm na 
base, de acordo com a imagem ilustrativa abaixo.
- Inscri????o POL??CIA CIVIL, na lateral superior esquerda em adesivo branco, medindo 10 cm 
de altura, e Bras??o da pol??cia Civil, medindo 10cm, em suas cores originais conforme manual 
de identidade visual da Pol??cia Civil (anexo VIII).
- Protetores de acr??lico com capacidade para estabelecer uma prote????o f??sica contra got??culas 
de saliva, tanto para os servidores e funcion??rios da Pol??cia Civil, como para o p??blico que 
necessita de atendimento policial, como medida de preven????o ao Covid-19.
- O referido protetor deve manter-se est??vel no local ap??s fixado.
- A instala????o dos protetores em acr??lico cristal transl??cido ser?? realizada nas mesas das 
Delegacias de Pol??cia da Grande Florian??polis, ??rea abrangida pela Capital-Florian??polis, 
Palho??a e S??o Jos??, conforme cronograma previsto no item 2, do anexo I do Edital.',191,26636,5087476,111000033)
,('2020CT004083','09987-2-001',1,NULL,'Aquisi????o de 450 unidades de Protetor facial de seguran??a na cor  (AZUL) ; composto de um suporte de material pl??stico r??gido; visor confeccionado em PETG (Polietileno Tereftalano de Etileno Glicol), Acr??lico ou Policarbonato, devendo ser transparente e possuir dimens??es m??nimas de espessura 0,5mm, largura 240 mm e altura 240 mm preso a coroa ou carneira; com regulagem simples no fecho ou com el??stico de no m??nimo 18 mil??metros de largura; para prote????o dos olhos, boca  e face, de acordo com a normativa RDC N?? 356, de 23 de mar??o de 2020 da ANVISA ou outra normativa que venha a substitu??-la.

Como medida de prote????o individual necess??ria em raz??o da pandemia (COVID-19).',0,852,0,101000000)
,('2020CT004088','05428-3-051',1,NULL,'Kit teste Teste rapido covid-19 igg igm Teste R??pido para Coronav??rus (COVID-19).
1. Teste imunocromatogr??fico com detec????o qualitativa para anticorpos Imunoglobulina M (resposta prim??ria aos ant??genos) e Imunoglobulina G (resposta imune secund??ria) ao Coronav??rus (COVID-19). Sistema para detec????o r??pida de anticorpos espec??ficos IgG e IgM contra doen??a do Coronav??rus (COVID19), em amostra de soro, plasma e/ou sangue total humano. O teste deve diferenciar a identifica????o das imunoglobulinas de modo a informar se a infec????o ?? aguda (IgM) ou se o  paciente j?? possui anticorpos de mem??ria  (IgG); 2. Teste de aplica????o manual;
3. Alta sensibilidade e especificidade;
4. Produto com registro na Ag??ncia Nacional de Vigil??ncia Sanit??ria;
5. O kit deve conter as instru????es de uso (Bula) em vern??culo. Nela deve constar minimamente as seguintes informa????es: pat??genos detectados, metodologia, sensibilidade, especificidade (limites de  detec????o e quantifica????o), volume e tipo de  amostra utilizada, interpreta????o dos resultados; 
6. A empresa fornecedora deve estar autorizada pela Vigil??ncia Sanit??ria competente a comercializar os referidos produtos (Alvar?? Sanit??rio).',1500,1484,22260,111000034)
,('2020CT004193','09987-2-001',1,NULL,'Aquisi????o de 450 unidades de Protetor facial de seguran??a na cor  (AZUL) ; composto de um suporte de material pl??stico r??gido; visor confeccionado em PETG (Polietileno Tereftalano de Etileno Glicol), Acr??lico ou Policarbonato, devendo ser transparente e possuir dimens??es m??nimas de espessura 0,5mm, largura 240 mm e altura 240 mm preso a coroa ou carneira; com regulagem simples no fecho ou com el??stico de no m??nimo 18 mil??metros de largura; para prote????o dos olhos, boca  e face, de acordo com a normativa RDC N?? 356, de 23 de mar??o de 2020 da ANVISA ou outra normativa que venha a substitu??-la.

Como medida de prote????o individual necess??ria em raz??o da pandemia (COVID-19).',450,852,3834,101000000)
,('2020CT004236','50164-012',2,NULL,'Servi??o de sanitiza????o de ambientes, incluindo todo o material necess??rio ?? execu????o do servi??o - Aplica????o de subst??ncia qu??mica sanitizante de a????o fungicida, bactericida, germicida e viricida por meio de a????o sin??rgica entre um quatern??rio de am??nio tradicional e um de cadeia g??mea com is??meros diferentes que desinfeta e inibe a prolifera????o de micro-organismos, fungos e bact??rias, em especial o v??rus SarsCovid2, causador da doen??a COVID19. 
- O servi??o de sanitiza????o consiste em 01(uma) ??nica aplica????o, em todos os ambientes das  
unidades abaixo referidas,  totalizando 8 (aplica????es).
- As aplica????es devem ser realizadas em todos os ambientes internos e demais que sejam 
pass??veis de alta rotatividade de pessoas nas unidades policiais: Sede da Diretoria de Pol??cia 
da Fronteira/Corregedoria do Oeste, Sede da 12?? Delegacia Regional de Pol??cia/12??CIRETRAN, 5?? DECOR, DIC, 1?? DP, 2?? DP/DRF, 3?? DP e DPCAMI, conforme 
quadro abaixo com metragem aproximada da unidade policial.',1,2078,2078,111000033)
,('2020CT004236','50164-012',5,NULL,'Servi??o de sanitiza????o de ambientes, incluindo todo o material necess??rio ?? execu????o do servi??o - Aplica????o de subst??ncia qu??mica sanitizante de a????o fungicida, bactericida, germicida e viricida por meio de a????o sin??rgica entre um quatern??rio de am??nio tradicional e um de cadeia g??mea com is??meros diferentes que desinfeta e inibe a prolifera????o de micro-organismos, fungos e bact??rias, em especial o v??rus SarsCovid2, causador da doen??a COVID19. 
- O servi??o de sanitiza????o consiste em 01(uma)  aplica????o mensal, em todos os ambientes das  
unidades abaixo referidas,  durante  3 meses, totalizando 03 aplica????es em cada unidade (24 
aplica????es ao total) .
- As aplica????es devem ser realizadas em todos os ambientes internos e demais que sejam 
pass??veis de alta rotatividade de pessoas nas 08 (oito) unidades policiais: DPMU de S??o Pedro 
de Alcantara, DPMU de Ant??nio Carlos, DPMU de Governador Celso Ramos, DPMU de S??o 
Bonif??cio, DPMU de Rancho Queimado, DPMU de Anit??polis, DPMU de Angelina e DPMU 
de ??guas Mornas, conforme quadro abaixo com metragem aproximada das unidades policiais. 
- A aplica????o dever?? ser por equipe especializada revestida de EPI??s adequados e disponibilizados pela empresa contratada.',1,12670,12670,111000033)
,('2020CT004236','50164-012',4,NULL,'Servi??o de sanitiza????o de ambientes, incluindo todo o material necess??rio ?? execu????o do servi??o - Aplica????o de subst??ncia qu??mica sanitizante de a????o fungicida, bactericida, germicida e viricida por meio de a????o sin??rgica entre um quatern??rio de am??nio tradicional e um de cadeia g??mea com is??meros diferentes que  desinfeta e inibe a prolifera????o de micro-organismos, fungos e bact??rias, em especial o v??rus SarsCovid2, causador da doen??a COVID19.
DPCap, DPTUR, DP do Aeroporto, 1?? DPCO de S??o Jos??/DIC, 3?? DPCO de S??o Jos??, DPCO 
de Bigua??u, DIC de Palho??a, DPCO de Santo Amaro da Imperatriz, conforme quadro abaixo 
com metragem aproximada das unidades policiais. 
- A aplica????o dever?? ser por equipe especializada revestida de EPI??s adequados e disponibilizados pela empresa contratada. 
- As aplica????es devem ser realizadas mediante pr??vio agendamento em cada unidade policial.
- A empresa contratada dever?? fornecer o comprovante de execu????o de servi??o, nos termos 
Resolu????o RDC n?? 52/2009 da Anvisa.',1,11500,11500,111000033)
,('2020CT004236','50164-012',1,NULL,'Servi??o de sanitiza????o de ambientes, incluindo todo o material necess??rio ?? execu????o do servi??o - Aplica????o de subst??ncia qu??mica sanitizante de a????o fungicida, bactericida, germicida e viricida por meio de a????o sin??rgica entre um quatern??rio de am??nio tradicional e um de cadeia g??mea com is??meros diferentes que desinfeta e inibe a prolifera????o de micro-organismos, fungos e bact??rias, em especial o v??rus SarsCovid2, causador da doen??a COVID19. 
- O servi??o de sanitiza????o consiste em 01(uma)  aplica????o semanal, em todos os ambientes da  
unidade abaixo referida,  durante  04(quadro) semanas, totalizando 4 (aplica????es) na unidade.
- As aplica????es devem ser realizadas em todos os ambientes internos e demais que sejam 
pass??veis de alta rotatividade de pessoas na unidade policial: Central de Plant??o Pol??cial - CPP 
de Clapec??, conforme quadro abaixo com metragem aproximada da unidade policial. 
- A aplica????o dever?? ser por equipe especializada revestida de EPI??s adequados e disponibilizados pela empresa contratada. 
- As aplica????es devem ser realizadas mediante pr??vio agendamento em cada unidade policial.
- A empresa contratada dever?? fornecer o comprovante de execu????o de servi??o, nos termos 
Resolu????o RDC n?? 52/2009 da Anvisa.',1,1600,1600,111000033)
,('2020CT004236','50164-012',3,NULL,'Servi??o de sanitiza????o de ambientes, incluindo todo o  material necess??rio ?? execu????o do servi??o - Aplica????o de subst??ncia qu??mica sanitizante de a????o fungicida, bactericida, germicida e viricida por meio de a????o sin??rgica entre um quatern??rio de am??nio tradicional e um de cadeia g??mea com is??meros diferentes que desinfeta e inibe a prolifera????o de micro-organismos, fungos e bact??rias, em especial o v??rus SarsCovid2, causador da doen??a COVID19. 
- O servi??o de sanitiza????o consiste em 01(uma)  aplica????o semanal, em todos os ambientes das  
unidades abaixo referidas,  durante  3 meses, totalizando 12 aplica????es em cada unidade (72 
aplica????es ao total) .
- As aplica????es devem ser realizadas em todos os ambientes internos e demais que sejam 
pass??veis de alta rotatividade de pessoas nas 06 (seis) unidades policiais: CPP  da  Capital,  
S??o  Jos??  e  Palho??a, DPCAMI      da      Capital,      S??o      Jos??      e  Palho??a, conforme 
quadro abaixo com metragem aproximada das unidades policiais. 
- A aplica????o dever?? ser por equipe especializada revestida de EPI??s adequados e disponibilizados pela empresa contratada. 
- As aplica????es devem ser realizadas mediante pr??vio agendamento em cada unidade policial.
- A empresa contratada dever?? fornecer o comprovante de execu????o de servi??o, nos termos 
Resolu????o RDC n?? 52/2009 da Anvisa.',1,10580,10580,111000033)
,('2020CT004950','02718-9-095',1,'BIOLAND','Term??metro infravermelho  c/  mira  laser,  calibra????o  RBC.',50,1329,6645,219000025)
,('2020CT004950','02718-9-095',1,'BIOLAND','Term??metro infravermelho  c/  mira  laser,  calibra????o  RBC.',50,1329,6645,100000000)
,('2020CT004950','02718-9-095',1,'BIOLAND','Term??metro infravermelho  c/  mira  laser,  calibra????o  RBC.',50,1329,6645,219000000)
,('2020CT004955','01893-7-001',1,'SAUBA','??lcool para  uso  geral,  ??lcool  a  70%  p/  desinf.  de  materiais,  frasco    1000ml  (det),  ??lcool  a  70%  para desinfec????o  de  materiais,  superf??cies,  em  frasco  de  1  (um)  litro.  Apresentar  registro  de saneante  na  ANVISA  e  laudo  de  teor  alco??lico  (por  lote  fornecido).  Embaladas  em  caixa  de papel??o  resistente.',0,418,0,219000000)
,('2020CT005044','02718-9-095',1,'Bioland','ITEM 20 - TERMOMETRO INFRAVERMELHO C/ MIRA LASER, CALIBRA, CALIBRA????O RBC',10,1329,1329,240000000)
,('2020CT004955','01893-7-035',3,'SAUBA','??lcool para uso  geral  l??quido,  70%,  saneante,  embalagem  com  5  litros.',1000,28,28000,219000000)
,('2020CT004955','01893-7-001',1,'SAUBA','??lcool para  uso  geral,  ??lcool  a  70%  p/  desinf.  de  materiais,  frasco    1000ml  (det),  ??lcool  a  70%  para desinfec????o  de  materiais,  superf??cies,  em  frasco  de  1  (um)  litro.  Apresentar  registro  de saneante  na  ANVISA  e  laudo  de  teor  alco??lico  (por  lote  fornecido).  Embaladas  em  caixa  de papel??o  resistente.',0,418,0,100000000)
,('2020CT004955','01893-7-033',2,'SAUBA','??lcool para uso geral 70%, cosm??tico, embalagem com 5 litros.',500,339,16950,100000000)
,('2020CT004955','01893-7-035',3,'SAUBA','??lcool para uso  geral  l??quido,  70%,  saneante,  embalagem  com  5  litros.',1000,28,28000,100000000)
,('2020CT004955','01893-7-001',1,'SAUBA','??lcool para  uso  geral,  ??lcool  a  70%  p/  desinf.  de  materiais,  frasco    1000ml  (det),  ??lcool  a  70%  para desinfec????o  de  materiais,  superf??cies,  em  frasco  de  1  (um)  litro.  Apresentar  registro  de saneante  na  ANVISA  e  laudo  de  teor  alco??lico  (por  lote  fornecido).  Embaladas  em  caixa  de papel??o  resistente.',0,418,0,219000025)
,('2020CT004955','01893-7-033',2,'SAUBA','??lcool para uso geral 70%, cosm??tico, embalagem com 5 litros.',500,339,16950,219000025)
,('2020CT004955','01893-7-035',3,'SAUBA','??lcool para uso  geral  l??quido,  70%,  saneante,  embalagem  com  5  litros.',1000,28,28000,219000025)
,('2020CT004949','03004-0-002',1,'BENFORT','Solu????es  para desinfec????o de artigos hospitalares/desinfetante a base de hipoclorito de s??dio com 1%',500,97,485,219000000)
,('2020CT004949','03004-0-002',1,'BENFORT','Solu????es  para desinfec????o de artigos hospitalares/desinfetante a base de hipoclorito de s??dio com 1%',500,97,485,100000000)
,('2020CT004949','03004-0-002',1,'BENFORT','Solu????es  para desinfec????o de artigos hospitalares/desinfetante a base de hipoclorito de s??dio com 1%',500,97,485,219000025)
,('2021CT000867','02718-9-095',1,'BIOLAND','TERMOMETRO TERM&#203;METRO INFRAVERMELHO C/ MIRA LASER, CALIBRA&#210;&#201;O RBC',100,1329,13290,111000033)
,('2021CT000863','00966-0-006',1,'NOBRE','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO GORRO C/ ELASTICO, DESCARTAVEL (DETALHADA)',0,15,0,111000033)
,('2021CT000863','00966-0-008',2,'NOBRE','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO MASCARA FACIAL SEM VISEIRA C/NO MINIMO TR&#213;S CAMADAS,ELASTICO',100000,459,45900,111000033)
,('2021CT000865','01893-7-002',1,'SAUBA','ALCOOL PARA USO GERAL ALCOOL A 70% P/DESINF.DE MATERIAIS, FRASCO  1000ML(DET)',75000,418,313500,111000033)
,('2021CT000869','10585-6-005',1,'NOBRE','DISPENSER PARA ALCOOL GEL',2000,2619,52380,111000033)
,('2020CT004955','01893-7-033',2,'SAUBA','??lcool para uso geral 70%, cosm??tico, embalagem com 5 litros.',500,339,16950,219000000)
,('2020CT005045','02718-9-095',1,'Bioland','ITEM 20 - TERMOMETRO INFRAVERMELHO C/ MIRA LASER, CALIBRA, CALIBRA????O RBC',20,1329,2658,100000000)
,('2021CT000553','00966-0-175',1,NULL,'MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO AVENTAL DESCARTAVEL GRAMATURA 50 GR/CM2',200,584,1168,100000000)
,('2021CT000553','00966-0-175',1,NULL,'MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO AVENTAL DESCARTAVEL GRAMATURA 50 GR/CM2',200,584,1168,240000000)
,('2021CT000553','00966-0-175',1,NULL,'MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO AVENTAL DESCARTAVEL GRAMATURA 50 GR/CM2',200,584,1168,260000000)
,('2021CT000559','01893-7-013',1,'SUPER','??lcool 70% glicerinado para higieniza????o das m??os, frasco de 400ml a 500ml com v??lvula pump. Apresentar registro do MS',210,585,12285,100000000)
,('2021CT000559','01893-7-013',1,'SUPER','??lcool 70% glicerinado para higieniza????o das m??os, frasco de 400ml a 500ml com v??lvula pump. Apresentar registro do MS',210,585,12285,129000028)
,('2021CT000559','01893-7-013',1,'SUPER','??lcool 70% glicerinado para higieniza????o das m??os, frasco de 400ml a 500ml com v??lvula pump. Apresentar registro do MS',210,585,12285,129000029)
,('2020CT004880','02718-9-095',1,'BIOLAND','TERMOMETRO INFRAVERMELHO C/ MIRA LASER, CALIBRA????O RBC',30,1329,3987,129000029)
,('2020CT004880','02718-9-095',1,'BIOLAND','TERMOMETRO INFRAVERMELHO C/ MIRA LASER, CALIBRA????O RBC',30,1329,3987,100000000)
,('2021CT001923','01893-7-002',1,'SAUBA','ALCOOL PARA USO GERAL ALCOOL A 70% P/DESINF.DE MATERIAIS, FRASCO  1000ML(DET)',1000,418,4180,100000000)
,('2021CT001923','01893-7-002',1,'SAUBA','ALCOOL PARA USO GERAL ALCOOL A 70% P/DESINF.DE MATERIAIS, FRASCO  1000ML(DET)',1000,418,4180,129000029)
,('2021CT001923','01893-7-002',1,'SAUBA','ALCOOL PARA USO GERAL ALCOOL A 70% P/DESINF.DE MATERIAIS, FRASCO  1000ML(DET)',1000,418,4180,129000028)
,('2020CT004943','10585-6-005',1,'NOBRE','DISPENSER PARA ALCOOL GEL',60,2619,15714,129000029)
,('2020CT004943','10585-6-005',1,'NOBRE','DISPENSER PARA ALCOOL GEL',60,2619,15714,100000000)
,('2021CT001389','10585-6-005',1,'Nobre','DISPENSER PARA ALCOOL GEL',350,2619,91665,111000098)
,('2021CT001405','01893-7-036',1,'Super','??lcool para  uso  geral  70%,  cosm??tico,  embalagem  descart.  400  a  500  ml,  v??lvula  pump.',384,585,22464,111000098)
,('2021CT001388','02718-9-055',1,'Bioland','Term??metro infravermelho  c/  mira  laser,  calibra????o  RBC.',35,1329,46515,111000098)
,('2021CT001390','03002-3-006',1,'Nobre','Materiais descart??veis diversos (tecido/n??o tecido gorro c/ el??stico, descart??vel (detalhada)',0,15,0,111000098)
,('2021CT001390','00966-0-008',2,'Nobre','Materiais descart??veis diversos (tecido/n??o tecido m??scara facial sem viseira com no m??nimo  tr??s  camadas,  el??stico).',25000,46,11500,111000098)
,('2020CT004929','00943-1-001',1,NULL,'SOLUCOES PARA DESINFECCAO DE ARTIGOS HOSPITALARES DESINFETANTE A BASE DE HIPOCLORITO DE SODIO COM 1%. ITEM 001 DA ARP.',500,97,485,269000000)
,('2020CT005146','00966-0-174',1,'CLEANTECH','Avental  descart??vel, confeccionado em material n??o tecido para uso odonto-medico-hospitalar ou equivalente, imperme??vel. Com largura de no m??nimo 1,6m e altura de, no m??nimo, 1,5 m, medindo-se na parte posterior da pe??a do decote at?? a barra inferior. Gramatura de no m??nimo 30g/m2. Barreira microbiana comprovada por laudos de Efici??ncia de Filtra????o Bacteriana (BFE) e Efici??ncia de Filtra????o Viral (VFE) do produto acabado. O produto dever?? atender as normas t??cnicas ABNT NBR ISO 13688:2017 ; ABNT NBR 16064:2016 ; ABNT NBR 14873:2002 ; ABNT NBR ISO 16693:2018 .  Manga longa com punho em malha canelada ou el??stico, sistema de ajuste com transpasse nas costas e fixa????o atrav??s de amarrilhos nas costas e cintura. Embalagem individual. Apresentar Registro ANVISA ou declara????o de atendimento a RDC N?? 379, de 30 de Abril de 2020.***Atendimento ao COVID-19**',1000,584,5840,111000034)
,('2020CT004920','01893-7-035',3,NULL,'ALCOOL PARA USO GERAL LIQUIDO,70%,SANEANTE, EMBALAGEM COM 5 LITROS. ITEM 018 DA ARP.',0,28,0,669000000)
,('2020CT004920','01893-7-033',2,NULL,'ALCOOL PARA USO GERAL 70% , COSM&#211;TICO, EMBALAGEM COM 5 LITROS. ITEM 017 DA ARP.',40,339,1356,669000000)
,('2020CT004920','01893-7-002',1,NULL,'ALCOOL PARA USO GERAL ALCOOL A 70% P/DESINF.DE MATERIAIS, FRASCO  1000ML(DET). ITEM 016 DA ARP.',0,418,0,669000000)
,('2020CT004920','01893-7-035',3,NULL,'ALCOOL PARA USO GERAL LIQUIDO,70%,SANEANTE, EMBALAGEM COM 5 LITROS. ITEM 018 DA ARP.',0,28,0,269000000)
,('2020CT004920','01893-7-033',2,NULL,'ALCOOL PARA USO GERAL 70% , COSM&#211;TICO, EMBALAGEM COM 5 LITROS. ITEM 017 DA ARP.',40,339,1356,269000000)
,('2020CT004920','01893-7-002',1,NULL,'ALCOOL PARA USO GERAL ALCOOL A 70% P/DESINF.DE MATERIAIS, FRASCO  1000ML(DET). ITEM 016 DA ARP.',0,418,0,269000000)
,('2020CT004957','02718-9-095',1,NULL,'TERMOMETRO TERM&#203;METRO INFRAVERMELHO C/ MIRA LASER, CALIBRA????O RBC. ITEM 020 DA ATA.',20,1329,2658,269000000)
,('2020CT004957','02718-9-095',1,NULL,'TERMOMETRO TERM&#203;METRO INFRAVERMELHO C/ MIRA LASER, CALIBRA????O RBC. ITEM 020 DA ATA.',20,1329,2658,669000000)
,('2020CT004959','10585-6-005',1,NULL,'DISPENSER PARA ALCOOL GEL',200,2619,5238,269000000)
,('2020CT004959','10585-6-005',1,NULL,'DISPENSER PARA ALCOOL GEL',200,2619,5238,669000000)
,('2020CT004716','50035-001',1,NULL,'Servi??o de Exame e Analise Laboratorial Exame Laboratorial',0,295,0,669000000)
,('2020CT004925','01893-7-036',1,NULL,'ALCOOL PARA USO GERAL 70%, COSM&#211;TICO,EMBALAGEM DESCART.400 A 500 ML, VALVULA PUMP. ITEM 019 DA ARP.',250,585,14625,669000000)
,('2020CT004925','01893-7-036',1,NULL,'ALCOOL PARA USO GERAL 70%, COSM&#211;TICO,EMBALAGEM DESCART.400 A 500 ML, VALVULA PUMP. ITEM 019 DA ARP.',250,585,14625,269000000)
,('2020CT004929','00943-1-001',1,NULL,'SOLUCOES PARA DESINFECCAO DE ARTIGOS HOSPITALARES DESINFETANTE A BASE DE HIPOCLORITO DE SODIO COM 1%. ITEM 001 DA ARP.',500,97,485,669000000)
,('2020CT005335','00453-7-030',3,NULL,'M??scara face shield',1600,18,28800,111000034)
,('2020CT005335','07430-6-041',4,NULL,'Filtro hepa',1000,175,17500,111000034)
,('2020CT005335','07430-6-040',2,NULL,'Reanimador manual adulto',350,173,60550,111000034)
,('2020CT005335','07430-6-039',1,NULL,'Reanimador manual infantil',40,173,6920,111000034)
,('2020CT005335','02460-0-011',5,NULL,'??culos de prote????o individual transparente',1800,65,11700,111000034)
,('2021CT001678','50195-001',1,NULL,'TRANSPORTE PARA TROPA NA OPERA????O COVID',44900,1,44900,100000000)
,('2021CT001678','50195-001',1,NULL,'TRANSPORTE PARA TROPA NA OPERA????O COVID',44900,1,44900,111000036)
,('2021CT001887','50164-012',1,NULL,'Servi??o de sanitiza????o de ambientes, incluindo todo o material necess??rio ?? 
execu????o do servi??o ??? Aplica????o de subst??ncia qu??mica sanitizante de a????o fungicida, 
bactericida, germicida e viricida por meio de a????o sin??rgica entre um quatern??rio de am??nio 
tradicional e um de cadeia g??mea com is??meros diferentes que desinfeta e inibe a prolifera????o 
de micro-organismos, fungos e bact??rias, em especial o v??rus SarsCovid2, causador da doen??a 
COVID19. 
- O servi??o de sanitiza????o consiste em 01(uma)  aplica????o semanal, em todos os ambientes das  
unidades abaixo referidas,  durante  3 meses, totalizando 12 aplica????es em cada unidade (96 
aplica????es ao total) .
- As aplica????es devem ser realizadas em todos os ambientes internos e demais que sejam 
pass??veis de alta rotatividade de pessoas nas 08 (oito) unidades policiais: Delegacia Regional 
de Pol??cia de S??o Jos?? e Palho??a,  CPP  da  Capital,  S??o  Jos??  e  Palho??a/DPCO palho??a, 
DPCAMI      da      Capital,      S??o      Jos??      e  Palho??a, conforme quadro abaixo com 
metragem aproximada das unidades policiais. 
- A aplica????o dever?? ser por equipe especializada revestida de EPI???s adequados e 
disponibilizados pela empresa contratada. 
- As aplica????es devem ser realizadas mediante pr??vio agendamento em cada unidade policial.
- A empresa contratada dever?? fornecer o comprovante de execu????o de servi??o, nos termos 
Resolu????o RDC n?? 52/2009 da Anvisa.',0,11880,0,111000033)
,('2021CT001887','50164-012',3,NULL,'Servi??o de sanitiza????o de ambientes, incluindo todo o material necess??rio ?? 
execu????o do servi??o ??? Aplica????o de subst??ncia qu??mica sanitizante de a????o fungicida, 
bactericida, germicida e viricida por meio de a????o sin??rgica entre um quatern??rio de am??nio 
tradicional e um de cadeia g??mea com is??meros diferentes que desinfeta e inibe a prolifera????o 
de micro-organismos, fungos e bact??rias, em especial o v??rus SarsCovid2, causador da doen??a 
COVID19. 
- O servi??o de sanitiza????o consiste em 01(uma)  aplica????o mensal, em todos os ambientes das  
unidades abaixo referidas,  durante  3 meses, totalizando 03 aplica????es em cada unidade (24 
aplica????es ao total) .
- As aplica????es devem ser realizadas em todos os ambientes internos e demais que sejam 
pass??veis de alta rotatividade de pessoas nas 08 (oito) unidades policiais: DPMU de S??o Pedro 
de Alcantara, DPMU de Ant??nio Carlos, DPMU de Governador Celso Ramos, DPMU de S??o 
Bonif??cio, DPMU de Rancho Queimado, DPMU de Anit??polis, DPMU de Angelina e DPMU 
de ??guas Mornas, conforme quadro abaixo com metragem aproximada das unidades policiais. 
- A aplica????o dever?? ser por equipe especializada revestida de EPI???s adequados e 
disponibilizados pela empresa contratada. 
- As aplica????es devem ser realizadas mediante pr??vio agendamento em cada unidade policial.
- A empresa contratada dever?? fornecer o comprovante de execu????o de servi??o, nos termos 
Resolu????o RDC n?? 52/2009 da Anvisa.',1,2100,2100,111000033)
,('2021CT001887','50164-012',100004,NULL,'Servi??o de sanitiza????o de ambientes, incluindo todo o material necess??rio ?? 
execu????o do servi??o ??? Aplica????o de subst??ncia qu??mica sanitizante de a????o fungicida, 
bactericida, germicida e viricida por meio de a????o sin??rgica entre um quatern??rio de am??nio 
tradicional e um de cadeia g??mea com is??meros diferentes que desinfeta e inibe a prolifera????o 
de micro-organismos, fungos e bact??rias, em especial o v??rus SarsCovid2, causador da doen??a 
COVID19. 
- O servi??o de sanitiza????o consiste em 01(uma)  aplica????o semanal, em todos os ambientes das  
unidades abaixo referidas,  durante  3 meses, totalizando 12 aplica????es em cada unidade (96 
aplica????es ao total) .
- As aplica????es devem ser realizadas em todos os ambientes internos e demais que sejam 
pass??veis de alta rotatividade de pessoas nas 08 (oito) unidades policiais: Delegacia Regional 
de Pol??cia de S??o Jos?? e Palho??a,  CPP  da  Capital,  S??o  Jos??  e  Palho??a/DPCO palho??a, 
DPCAMI      da      Capital,      S??o      Jos??      e  Palho??a, conforme quadro abaixo com 
metragem aproximada das unidades policiais. 
- A aplica????o dever?? ser por equipe especializada revestida de EPI???s adequados e 
disponibilizados pela empresa contratada. 
- As aplica????es devem ser realizadas mediante pr??vio agendamento em cada unidade policial.
- A empresa contratada dever?? fornecer o comprovante de execu????o de servi??o, nos termos 
Resolu????o RDC n?? 52/2009 da Anvisa.',10890,1,10890,111000033)
,('2021CT001887','50164-012',2,NULL,'Servi??o de sanitiza????o de ambientes, incluindo todo o material necess??rio ?? execu????o do servi??o ??? Aplica????o de subst??ncia qu??mica sanitizante de a????o fungicida, bactericida, germicida e viricida por meio de a????o sin??rgica entre um quatern??rio de am??nio tradicional e um de cadeia g??mea com is??meros diferentes que desinfeta e inibe a prolifera????o de micro-organismos, fungos e bact??rias, em especial o v??rus SarsCovid2, causador da doen??a COVID19. 
- O servi??o de sanitiza????o consiste em 01(uma)  aplica????o quinzenal, em todos os ambientes das  unidades abaixo referidas,  durante  3 meses, totalizando 06 aplica????es em cada unidade (90 aplica????es ao total) .
- As aplica????es devem ser realizadas em todos os ambientes internos e demais que sejam pass??veis de alta rotatividade de pessoas nas 15 (quinze) unidades policiais: 1?? DPCap/DRR/DH, 2?? DPCap, DP do Continente/DECRIM/DECOD, 5?? DPCap, 7?? DPCap, 8?? DPCap, 10?? DPCap, DPTUR, DP do Aeroporto, 1?? DECOR, 1?? DPCO de S??o Jos??/DIC, 3?? DPCO de S??o Jos??, DPCO de Bigua??u, DIC de Palho??a, DPCO de Santo Amaro da Imperatriz, conforme quadro abaixo com metragem aproximada das unidades policiais. 
- A aplica????o dever?? ser por equipe especializada revestida de EPI???s adequados e disponibilizados pela empresa contratada. 
- As aplica????es devem ser realizadas mediante pr??vio agendamento em cada unidade policial.
- A empresa contratada dever?? fornecer o comprovante de execu????o de servi??o, nos termos Resolu????o RDC n?? 52/2009 da Anvisa.',1,164997,164997,111000033)
,('2021CT002853','00473-1-196',1,NULL,'SOFTWARE (LICENCA DE USO) DIVERSOS',1,50000,50000,100000000);
