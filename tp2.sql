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
 (100000000,'Recursos ordinários - recursos do tesouro - RLD')
,(101000000,'Recursos ordinários - diversos')
,(111000000,'Taxas da Segurança Pública - recursos do tesouro - exercício corrente')
,(111000033,'Receitas -  Fundo de Melhoria da Policia Civil')
,(111000034,'Receitas - Fundo de Melhoria do Corpo de Bombeiros Militar')
,(111000036,'Receitas - Fundo para Melhoria da Polícia Militar')
,(111000037,'Receitas - Fundo Penitenciário do Estado de Santa Catarina - FUPESC')
,(111000098,'Receitas - Fundo de Melhoria da Perícia Oficial - FUMPOF')
,(129000028,'Recursos Minerais - CFEM')
,(129000029,'Fundo Especial do Petróleo')
,(219000000,'Outras Taxas Vinculadas - Recursos de Outras Fontes - Exercício Corrente')
,(219000025,'Recursos de Outras Fontes - Exercício Corrente - Outras Taxas Vinculadas - Custas Judiciais e Extrajudiciais')
,(240000000,'Recursos de serviços - recursos de outras fontes - exercício corrente')
,(260000000,'Recursos patrimoniais primários - recursos de outras fontes - exercício corrente')
,(269000000,'Outros recursos primários - recursos de outras fontes - exercício corrente')
,(285000000,'Remuneração de  Disponibilidade Bancária - Executivo - Recursos Vinculados')
,(285000001,'Sem Contrato de Dívida Pública - Remuneração de rec.vinculados - Outras Fontes - Ex.Corren')
,(628000000,'Outros convênios, ajustes e acordos administrativos - rec outras fontes - exerc anteriores')
,(629000015,'Outras transferências -  Demais Receitas de Fontes  Detalhadas.')
,(669000000,'Outros recursos primários - recursos de outras fontes - exercícios anteriores')
,(685000000,'Remuneração de Disponibilidade Bancária - Executivo - Recursos Vinculados -  Exercício Anterior')
,(7311000000,'Contrapartida de Convenios-Taxas da Segurança Pública - Rec.Tesouro-Ex.Ant');


CREATE TABLE gestao(
   CDGESTAO            INTEGER  NOT NULL PRIMARY KEY 
  ,NMGESTAOCONTRATANTE VARCHAR(90) NOT NULL
);
INSERT INTO gestao(CDGESTAO,NMGESTAOCONTRATANTE) VALUES
 (54096,'Fundo Penitenciário do Estado de Santa Catarina')
,(41092,'Fundo Estadual da Defesa Civil')
,(16097,'Fundo de Melhoria da Polícia Militar')
,(16084,'Fundo de Melhoria da Polícia Civil')
,(54095,'Fundo Rotativo da Penitenciária de Chapecó')
,(16099,'Fundo de Melhoria da Pericia Oficial - FUMPOF')
,(1,'Gestão Geral')
,(16085,'Fundo de Melhoria do Corpo de Bombeiros Militar')
,(47092,'Fundo do Plano de Saúde dos Servidores Públicos Estaduais')
,(41091,'Fundo Especial de Estudos Jurídicos e de Reaparelhamento');


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
,('00400-6-029','LINHA DE COSTURA RETA, FIO 100% POLIESTER, COM 5000M DE COMP., COR BRANCO','PEÇA')
,('00453-7-001','MASCARA PROTETORA PARA RESPIRACAO','PEÇA')
,('00453-7-013','MASCARA PROTETORA DESCARTAVEL COM ELASTICO','PCOTE')
,('00453-7-030','MASCARA PROTETORA FACE SHIELD','PEÇA')
,('00458-8-004','OCULOS DE SEGURANCA LENTE REMOVIVEL,CRISTAL,TRANSP.,PECA UNICA,ANTI-EMBACANTE','PEÇA')
,('00473-1-196','SOFTWARE (LICENCA DE USO) DIVERSOS','PEÇA')
,('00943-1-001','SOLUCOES PARA DESINFECCAO DE ARTIGOS HOSPITALARES DESINFETANTE A BASE DE HIPOCLORITO DE S&#206;DIO COM 1%','LITRO')
,('00950-4-009','FRASCOS COLETORES FRASCO PLAST. C/CAP.300ML. P/FORMULAS ENTERAIS (DETALHADA).','PEÇA')
,('00958-0-020','LUVAS CIRURGICAS LUVA CIRURGICA ESTERILIZADA, EM LATEX N&#208; 7,5 M','PAR')
,('00958-0-021','LUVAS CIRURGICAS LUVA CIRURGICA ESTERILIZADA, EM LATEX N&#208; 7,5 G','PAR')
,('00959-8-031','LUVAS DE PROCEDIMENTOS DESCARTAVEL LUVA DESCARTAVEL TRANSPARENTE','PAR')
,('00959-8-063','LUVAS DE PROCEDIMENTOS DESCARTAVEL LUVA LATEX, TAMANHO M','PEÇA')
,('00959-8-064','LUVAS DE PROCEDIMENTOS DESCARTAVEL LUVA LATEX, TAMANHO G','PEÇA')
,('00959-8-066','LUVAS DE PROCEDIMENTOS DESCARTAVEL TAMANHO P','CAIXA')
,('00959-8-067','LUVAS DE PROCEDIMENTOS DESCARTAVEL TAMANHO M','CAIXA')
,('00959-8-068','LUVAS DE PROCEDIMENTOS DESCARTAVEL TAMANHO G','CAIXA')
,('00966-0-006','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO GORRO C/ ELASTICO, DESCARTAVEL (DETALHADA)','PEÇA')
,('00966-0-008','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO MASCARA FACIAL SEM VISEIRA C/NO MINIMO TR&#213;S CAMADAS,ELASTICO','PEÇA')
,('00966-0-137','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO AVENTAL DESCARTAVEL','PEÇA')
,('00966-0-141','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO SAPATILHA DESCARTAVEL, PROPE','PCOTE')
,('00966-0-174','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO AVENTAL DESCARTAVEL GRAMATURA 30GR/CM2','PEÇA')
,('00966-0-175','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO AVENTAL DESCARTAVEL GRAMATURA 50 GR/CM2','PEÇA')
,('00966-0-180','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO MASCARA DESCARTAVEL COM ELASTICO','PCOTE')
,('01434-6-005','DETERGENTE LIQUIDO NEUTRO EMBALAGEM COM 500ML','FRASCO')
,('01438-9-008','AGUA SANITARIA EM LITRO','LITRO')
,('01498-2-097','SACO PLASTICO ATOXICO SACO INCOLOR 55X65X0.8','PEÇA')
,('01499-0-020','SACO PLASTICO TRANSPARENTE, LISO MEDINDO 16 X 28','PEÇA')
,('01630-6-002','MAQUINA DE COSTURA OVERLOCK, C/LUBRIF. AUTOMATICA, 220V','PEÇA')
,('01630-6-013','MAQUINA DE COSTURA INDUSTRIAL DE COBERTURA C/LUBRIFICACAO AUTOMATICA','PEÇA')
,('01649-7-003','ELASTICO NA COR BRANCA MEDINDO 60MM DE LARGURA','METRO')
,('01774-4-004','SACO PLASTICO PARA CADAVER COM FECHAMENTO EM ZIPER, TAMANHO GG','PEÇA')
,('01893-7-001','ALCOOL PARA USO GERAL ALCOOL C/70 INPM/LITRO, EMBALAGEM FRASCO 1 LITRO*','LITRO')
,('01893-7-002','ALCOOL PARA USO GERAL ALCOOL A 70% P/DESINF.DE MATERIAIS, FRASCO  1000ML(DET)','LITRO')
,('01893-7-007','ALCOOL PARA USO GERAL ALCOOL GEL CONCENTRADO DE 70% P/HIGIENIZACAO,FRASCO C/5LTS','FRASCO')
,('01893-7-013','ALCOOL PARA USO GERAL ALMOTOLIAS DESCARTAVEL C/ ALCOOL GEL 70% GLICERINADO','FRASCO')
,('01893-7-021','ALCOOL PARA USO GERAL EM GEL 70% PARA HIGIENIZA&#210;&#201;O E A&#210;&#201;O ANTIBACTERIANA, 5 LITROS','GALÃO')
,('01893-7-033','ALCOOL PARA USO GERAL 70% , COSM&#211;TICO, EMBALAGEM COM 5 LITROS.','PEÇA')
,('01893-7-035','ALCOOL PARA USO GERAL LIQUIDO,70%,SANEANTE, EMBALAGEM COM 5 LITROS','PEÇA')
,('01893-7-036','ALCOOL PARA USO GERAL 70%, COSM&#211;TICO,EMBALAGEM DESCART.400 A 500 ML, VALVULA PUMP','PEÇA')
,('02460-0-001','OCULOS DE PROTECAO LENTE DE CRISTAL OU POLICARB (EPI)','PEÇA')
,('02460-0-011','OCULOS DE PROTECAO INDIVIDUAL TRANSPARENTE','PEÇA')
,('02617-4-001','MANGUEIRA PLASTICA PARA JARDIM','PEÇA')
,('02718-9-039','TERMOMETRO DIGITAL','PEÇA')
,('02718-9-055','TERMOMETRO INFRAVERMELHO','PEÇA')
,('02718-9-095','TERMOMETRO TERM&#203;METRO INFRAVERMELHO C/ MIRA LASER, CALIBRA&#210;&#201;O RBC','PEÇA')
,('02958-0-003','SORO FISIOLOGICO ESTERILIZADO FRASCO COM 500 ML','FRASCO')
,('02987-4-002','SORO GLICOSADO GLICOSADO 5%','FRASCO')
,('03002-3-006','TOUCA TIPO GORRO','PEÇA')
,('03004-0-002','HIPOCLORITO DE SODIO HIPOCLORITO DE SODIO CONCENTRACAO 1%','LITRO')
,('03077-5-013','ESFIGNOMANOMETRO (RESTRITO) ESFIGMOMANOMETRO ANEROIDE ADULTO (D)','PEÇA')
,('03285-9-018','OXIMETRO (RESTRITO) DE PULSO PORTATIL','PEÇA')
,('04361-3-003','APARELHO DE NEBULIZACAO NEBULIZADOR PARA TRATAMENTO DE PACIENTES COM ASMA','PEÇA')
,('05428-3-051','KIT TESTE TESTE RAPIDO COVID-19 IGG IGM','TS')
,('05511-5-002','BORRIFADOR DE AGUA COM 500 ML','PEÇA')
,('06456-4-004','MATERIAIS E UTENSILIOS DE ACONDICIONADORES E EMBALAGENS AMARRILHO DE ARAME COM REVESTIMENTO PLASTICO','KG')
,('06474-2-039','EQUIP.E MATERIAIS DE MOBILIARIOS-DIVERSOS PROTETOR EM ACRILICO','PEÇA')
,('07430-6-039','COMPONENTES E ACESSORIOS DE SEGURANCA E PROTECAO INDIVIDUAL REANIMADOR MANUAL INFANTIL','PEÇA')
,('07430-6-040','COMPONENTES E ACESSORIOS DE SEGURANCA E PROTECAO INDIVIDUAL REANIMADOR MANUAL ADULTO','PEÇA')
,('07430-6-041','COMPONENTES E ACESSORIOS DE SEGURANCA E PROTECAO INDIVIDUAL FILTRO HEPA','PEÇA')
,('07847-6-002','MACACAO DE SEGURANCA NIVEL B N&#201;O ENCAPSULADA','PEÇA')
,('08830-7-001','PULVERIZADOR COSTAL CAPACIDADE DE 20 LITROS','PEÇA')
,('09987-2-001','PROTETOR FACIAL DE SEGURANCA,VISOR DE MATERIAL PLASTICO,260X200MM','PEÇA')
,('10536-8-001','SACO PARA LIXO HOSPITALAR SACO DE LIXO PARA PE&#210;AS ANAT&#203;MICAS, COR VERMELHA 100L','PCOTE')
,('10585-6-005','DISPENSER PARA ALCOOL GEL','PEÇA')
,('12284-0-001','ESTETOSCOPIO ADULTO','PEÇA')
,('50000-001','Servente Servente 08 h','Posto')
,('50000-004','Servente Servente 12 h','Posto')
,('50003-004','Recepcionista Recepcionista 12h','Posto')
,('50035-001','Serviço de Exame e Analise Laboratorial Exame Laboratorial','Unidade')
,('50067-002','Serviço de Comunicação de Dados Serviços de telecomunicação para transmissão de dados digitalizados','Por servico')
,('50087-002','Serviço de Vigilancia de Monitoramento por Circuito Fechado Locação de Bens Utilizados para Segurança Patrimonial, por Cftv','Ponto')
,('50093-001','Serviço de Telefonia Movel Telefonia Movel','Consumo')
,('50164-012','Serviço de Manutenção ou Conservação  de Estrutura Predial Sanitização e Desinfecção de Ambiente','Por servico')
,('50195-001','Transporte de Pessoas Funcionarios','Apolice');

CREATE TABLE orgao(
   CDORGAO    INTEGER  NOT NULL PRIMARY KEY 
  ,NMORGAO    VARCHAR(72) NOT NULL
  ,SIGLAORGAO VARCHAR(3) NOT NULL
);
INSERT INTO orgao(CDORGAO,NMORGAO,SIGLAORGAO) VALUES
 (54000,'Secretaria de Estado da Administração Prisional e Socioeducativa','SJC')
,(41000,'Gabinete do Governador do Estado','GGE')
,(16000,'Secretaria de Estado da Segurança Pública','SSP')
,(15000,'Defensoria Pública do Estado de Santa Catarina','DPE')
,(45000,'Secretaria de Estado da Educação','SED')
,(44000,'Secretaria de Estado da Agricultura, da Pesca e do Desenvolvimento Rural','SAR')
,(47000,'Secretaria de Estado da Administração','SEA')
,(27000,'Secretaria de Estado do Desenvolvimento Econômico Sustentável','SDS');


CREATE TABLE unidade_gestora(
   CDUNIDADEGESTORA INTEGER  NOT NULL PRIMARY KEY 
  ,NMUGCONTRATANTE  VARCHAR(90) NOT NULL
);
INSERT INTO unidade_gestora(CDUNIDADEGESTORA,NMUGCONTRATANTE) VALUES
 (540096,'Fundo Penitenciário do Estado de Santa Catarina - FUPESC')
,(410092,'Fundo Estadual de Defesa Civil')
,(160097,'Fundo de Melhoria da Polícia Militar')
,(160084,'Fundo de Melhoria da Polícia Civil')
,(540095,'Fundo Rotativo da Penitenciária de Chapecó')
,(160099,'Fundo de Melhoria da Perícia Oficial - FUMPOF')
,(150001,'Defensoria Pública do Estado de Santa Catarina')
,(450001,'Secretaria de Estado da Educação')
,(440022,'Companhia Integrada de Desenvolvimento Agrícola de Santa Catarina')
,(160085,'Fundo de Melhoria do Corpo de Bombeiros Militar')
,(470092,'Fundo do Plano de Saúde dos Servidores Públicos Estaduais')
,(470001,'Secretaria de Estado da Administração')
,(410009,'Fundação Catarinense de Cultura')
,(270001,'Secretaria de Estado do Desenvolvimento Econômico Sustentável')
,(410091,'Fundo Especial de Estudos Jurídicos e de Reaparelhamento')
,(410011,'Agência de Desenvolvimento do Turismo de Santa Catarina');


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
 ('2020CT002247','Dispensa de Licitação','COVID19. Contratação emergencial de empresa especializada na prestação de serviços terceirizados para atender às necessidades da Defesa Civil do Estado de Santa Catarina.',799381,'20/03/2020','20/03/2020','16/09/2020',181,'Secretaria da Defesa Civil - Sede','SDC/1039/2020',410092,41092,79283065000141,41000)
,('2020CT002309','Dispensa de Licitação','COVID19 AQUISIÇÃO DE CAIXAS DE LUVAS DE LATEX PARA A PMSC',56034,'24/03/2020','24/03/2020','31/12/2020',283,'Fundo de Melhoria da Polícia Militar FUMPOM','17554/2020',160097,16097,16912866000109,16000)
,('2020CT002311','Dispensa de Licitação','COVID19. AQUISIÇÃO DE MÁSCARAS DESCARTÁVEIS PARA A PMSC.',87000,'24/03/2020','24/03/2020','31/12/2020',283,'Fundo de Melhoria da Polícia Militar FUMPOM','17557/2020',160097,16097,34064557000108,16000)
,('2020CT002314','Dispensa de Licitação','LUVAS DESCARTÁVEIS - PARA ENFRENTAMENTO DO COVID',80070,'24/03/2020','24/03/2020','31/12/2020',283,'ALMOXARIFADO DA POLICIA CIVIL','PCSC 33838/2020',160084,16084,9006278000140,16000)
,('2020CT002320','Dispensa de Licitação','COVID 19 - AQUISIÇÃO EMERGENCIAL DE MÁSCARA DESCARTÁVEL, SACO HOSPITALAR E ÓCULOS DE ACRÍLICO.',280,'20/03/2020','20/03/2020','31/12/2020',287,'GERÊNCIA DE PATRIMÔNIO - GEPAT','DL 007/SAP/2019',540096,54096,82699588000935,54000)
,('2020CT002321','Dispensa de Licitação','COVID 19 - AQUISIÇÃO EMERGENCIAL DE MÁSCARA, SACO DE LIXO HOSPITALAR E ÓCULOS DE ACRÍLICO',30082,'20/03/2020','20/03/2020','31/12/2020',287,'GERÊNCIA DE PATRIMÔNIO - GEPAT','DL 007/SAP/2019',540096,54096,14012375000186,54000)
,('2020CT002331','Dispensa de Licitação','COVID19 - AQUISIÇÃO EMERGENCIAL DE MÁSCARAS DESCARTÁVEIS',20700,'25/03/2020','25/03/2020','31/12/2020',282,'PENITENCIÁRIA AGRÍCOLA DE CHAPECÓ','DL 008/SAP/2019',540096,54096,714387000148,54000)
,('2020CT002381','Dispensa de Licitação','COVID19 - Aquisição de materiais e equipamentos destinados ao uso da Secretaria de Estado da Administração Prisional e Socioeducativa na prevenção, controle e enfrentamento do coronavírus (COVID-19)',9405,'31/03/2020','31/03/2020','31/12/2020',276,'GERÊNCIA DE PATRIMÔNIO - GEPAT','DL 008/SAP/2019',540096,54096,802002000102,54000)
,('2020CT002382','Dispensa de Licitação','COVID19 - AQUISIÇÃO EMERGENCIAL DE ITENS PARA O COMBATE AO COVID-19
ÁLCOOL GEL 70% - GALÃO 5L',119600,'24/03/2020','24/03/2020','31/12/2020',283,'GERÊNCIA DE PATRIMÔNIO - GEPAT','DL 008/SAP/2020',540096,54096,14012375000186,54000)
,('2020CT002384','Dispensa de Licitação','COVID19 - Aquisição de materiais e equipamentos destinados ao uso da Secretaria de Estado da Administração Prisional e Socioeducativa na prevenção, controle e enfrentamento do coronavírus (COVID-19)',514125,'31/03/2020','31/03/2020','31/12/2020',276,'GERÊNCIA DE PATRIMÔNIO - GEPAT','DL 008/SAP/2019',540096,54096,714387000148,54000)
,('2020CT002386','Dispensa de Licitação','COVID19 - AQUISIÇÃO EMERGENCIAL DE ITENS PARA O COMBATE AO COVID-19
AVENTAL DESCARTÁVEL:',17500,'31/03/2020','31/03/2020','31/12/2020',276,'GERÊNCIA DE PATRIMÔNIO - GEPAT','DL 008/SAP/2020',540096,54096,14012375000186,54000)
,('2020CT002387','Dispensa de Licitação','COVID19 - Aquisição de materiais e equipamentos destinados ao uso da Secretaria de Estado da Administração Prisional e Socioeducativa na prevenção, controle e enfrentamento do coronavírus (COVID-19)',299425,'31/03/2020','31/03/2020','31/12/2020',276,'GERÊNCIA DE PATRIMÔNIO - GEPAT','DL 008/SAP/2019',540096,54096,82858903000334,54000)
,('2020CT002388','Dispensa de Licitação','COVID19 - AQUISIÇÃO EMERGENCIAL DE ITENS PARA O COMBATE AO COVID-19
Oxímetro de Dedo, Esfigmomanômetro, Estetoscópio, Nebulizador.',45872,'31/03/2020','31/03/2020','31/12/2020',276,'GERÊNCIA DE PATRIMÔNIO - GEPAT','DL 008/SAP/2020',540096,54096,24537945000105,54000)
,('2020CT002390','Dispensa de Licitação','COVID19 - AQUISIÇÃO EMERGENCIAL DE ITENS PARA O COMBATE AO COVID-19
MÁSCARA DESCARTÁVEL',182490,'31/03/2020','31/03/2020','31/12/2020',276,'GERÊNCIA DE PATRIMÔNIO - GEPAT','DL 008/SAP/2020',540096,54096,82641325004377,54000)
,('2020CT002391','Dispensa de Licitação','COVID19 - Aquisição emergencial de mangueira, pulverizador e borrifador',212625,'30/03/2020','30/03/2020','31/12/2020',277,'GERÊNCIA DE PATRIMÔNIO - GEPAT','DL 008/SAP/2019',540096,54096,8844041000176,54000)
,('2020CT002395','Dispensa de Licitação','COVID19 - AQUISIÇÃO EMERGENCIAL DE ITENS PARA O COMBATE AO COVID-19
FRASCO PLASTICO
TAMPA PLÁSTICA',236676,'01/04/2020','01/04/2020','31/12/2020',275,'GERÊNCIA DE PATRIMÔNIO - GEPAT','DL 008/SAP/2020',540096,54096,13806846000165,54000)
,('2020CT002398','Dispensa de Licitação','COVID19 - Aquisição de materiais e equipamentos destinados ao uso da Secretaria de Estado da Administração Prisional e Socioeducativa na prevenção, controle e enfrentamento do coronavírus (COVID-19)',55825,'01/04/2020','01/04/2020','31/12/2020',275,'GERÊNCIA DE PATRIMÔNIO - GEPAT','DL 008/SAP/2019',540096,54096,82858903000334,54000)
,('2020CT002421','Dispensa de Licitação','COVID19 - AQUISIÇÃO EMERGENCIAL DE ITENS PARA O COBATE AO COVID 19
MÁSCARA DESCARTÁVEL',338910,'02/04/2020','02/04/2020','31/12/2020',274,'GERÊNCIA DE PATRIMÔNIO - GEPAT','DL08/SAP/2020',540096,54096,82641325004377,54000)
,('2020CT002457','Dispensa de Licitação','COVID19. AQUISIÇÃO DE MÁSCARAS LUVAS  DESCARTÁVEIS  PARA A PMSC.',137000,'06/04/2020','06/04/2020','31/12/2020',270,'Fundo de Melhoria da Polícia Militar FUMPOM','PMSC 18075/2020',160097,16097,34064557000108,16000)
,('2020CT002462','Dispensa de Licitação','AQUISIÇÃO DE MATERIAIS PARA FABRICAÇÃO DE MASCARAS DESCARTÁVEIS, NA PREVENÇÃO, CONTROLE E ENFRENTAMENTO DO CORONAVÍRUS (COVID16).',76494,'07/04/2020','07/04/2020','07/05/2020',31,'PENITENCIÁRIA AGRÍCOLA DE CHAPECÓ','ESEJ11564202',540095,54095,10292359000133,54000)
,('2020CT002465','Dispensa de Licitação','AQUISIÇÃO DE MATERIAIS PARA FABRICAÇÃO DE MASCARAS DESCARTÁVEIS, NA PREVENÇÃO, CONTROLE E ENFRENTAMENTO DO CORONAVÍRUS (COVID16).',33157,'07/04/2020','07/04/2020','07/05/2020',31,'PENITENCIÁRIA AGRÍCOLA DE CHAPECÓ','ESEJ11564202',540095,54095,95857009000120,54000)
,('2020CT002466','Dispensa de Licitação','AQUISIÇÃO DE MATERIAIS PARA FABRICAÇÃO DE MASCARAS DESCARTÁVEIS, NA PREVENÇÃO, CONTROLE E ENFRENTAMENTO DO CORONAVÍRUS (COVID16).',2564562,'07/04/2020','07/04/2020','07/05/2020',31,'PENITENCIÁRIA AGRÍCOLA DE CHAPECÓ','ESEJ11564202',540095,54095,84951649000188,54000)
,('2020CT002475','Dispensa de Licitação','COVID19 - AQUISIÇÃO DE MATERIAIS PARA ENFRENTAMENTO DO CORONAVÍRUS
EDITAL DE CHAMAMENTO N.º 0032/SEA/2020',73800,'08/04/2020','08/04/2020','31/12/2020',268,'Instituto Geral de Perícias - Sede - Florianópolis','IGP 3576/2020',160099,16099,1057428000214,16000)
,('2020CT002494','Dispensa de Licitação','Prestação de Serviço de Telefonia Móvel Pessoal (SMP), com a disponibilização de 80 (oitenta) linhas e aparelhos, de acesso pós-pago e em regime de comodato, para atender as necessidades da Defensoria Pública do Estado de Santa Catarina, de acordo com o Processo de Dispensa de Licitação Emergencial nº 222/2020.',516824,'14/04/2020','14/04/2020','31/12/2020',261,'NR Florianópolis','222/2020',150001,1,2558157000162,15000)
,('2020CT002563','Dispensa de Licitação','COVID19 - Aquisição de álcool para enfrentamento do coronavírus.
Com base na grade classificatória identificada do dia 14/04/2020, referente ao Edital de Chamamento Público para cotação de preços n.º 0032/SEA/2020',27230,'17/04/2020','17/04/2020','31/12/2020',259,'Instituto Geral de Perícias - Sede - Florianópolis','IGP 3755/2020',160099,16099,17778957000166,16000)
,('2020CT002565','Dispensa de Licitação','COVID19 - Aquisição de óculos  de proteção para enfrentamento do coronavírus.
Edital de Chamamento Público para cotação de preços n.º 0032/SEA/2020',1450,'17/04/2020','17/04/2020','31/12/2020',259,'Instituto Geral de Perícias - Sede - Florianópolis','IGP 3753/2020',160099,16099,16954128000124,16000)
,('2020CT002605','Dispensa de Licitação','COVID19 - Aquisição de materiais para enfrentamento do coronavírus – GORRO CIRÚRGICO DESCARTÁVEL',1750,'27/04/2020','27/04/2020','27/10/2020',184,'Instituto Geral de Perícias - Sede - Florianópolis','IGP 3956/2020',160099,16099,7396733000136,16000)
,('2020CT002650','Dispensa de Licitação','AQUISIÇÃO EMERGENCIAL- AQUISIÇÃO DE MÁQUINAS DE COSTURA E NÃOTECIDO (TNT) DESCARTÁVEIS, NA PREVENÇÃO, CONTROLE E ENFRENTAMENTO DO CORONA VÍRUS (COVID-19)-ARTIGO 24, INCISO IV DA LEI Nº8.66/1993.',72534,'27/04/2020','27/04/2020','31/12/2020',249,'PENITENCIÁRIA AGRÍCOLA DE CHAPECÓ','ESEJ12855200',540095,54095,84951649000188,54000)
,('2020CT002653','Dispensa de Licitação','AQUISIÇÃO EMERGENCIAL- AQUISIÇÃO DE MÁQUINAS DE COSTURA E NÃOTECIDO (TNT) DESCARTÁVEIS, NA PREVENÇÃO, CONTROLE E ENFRENTAMENTO DO CORONA VÍRUS (COVID-19)-ARTIGO 24, INCISO IV DA LEI Nº8.66/1993.',168000,'27/04/2020','27/04/2020','31/12/2020',249,'PENITENCIÁRIA AGRÍCOLA DE CHAPECÓ','ESEJ12855200',540095,54095,79922639000184,54000)
,('2020CT002657','Pregão Eletrônico','COVID19. Máscaras 100% algodão, camada dupla, na cor caqui, gramatura 190g/m2, estampa com a inscrição PMSC na lateral, contorno e suporte friso de poliéster, tamanho P/M/G',87000,'04/05/2020','04/05/2020','31/12/2020',242,'Fundo de Melhoria da Polícia Militar FUMPOM','21816/2020',160097,16097,2777319000153,16000)
,('2020CT003040','Dispensa de Licitação','COVID19 - Aquisição de materiais para enfrentamento do coronavírus - MÁSCARA DESCARTÁVEL',29200,'29/05/2020','29/05/2020','29/11/2020',185,'Instituto Geral de Perícias - Sede - Florianópolis','IGP 4053/2020',160099,16099,14748489000199,16000)
,('2020CT003042','Dispensa de Licitação','Contratação em caráter emergência do serviço de chatbot (callcenter) – via aplicativo de whatsapp, para o repasse de informações, esclarecimentos e orientações à população catarinense sobre o Coronavírus (COVID-19).',73200,'23/03/2020','23/03/2020','18/09/2020',180,'Secretaria da Defesa Civil - Sede','SDC 1122/2020',410092,41092,10851805001689,41000)
,('2020CT003132','Dispensa de Licitação','COVID19 - AQUISIÇÃO DE MÁSCARA TRIPLA',5300999,'05/06/2020','05/06/2020','31/12/2020',209,'GERÊNCIA DE PATRIMÔNIO - GEPAT','DL 18/SAP/2020',540096,54096,715510000145,54000)
,('2020CT003163','Dispensa de Licitação','serviços de monitoramento e rastreamento eletrônico com locação de solução composta por execução de serviço especializado, equipamentos (hardware/firmware), software de gerenciamento, controle e monitoramento de pessoas e fornecimento de dispositivos de rastreamento, comunicação de dados, bem como licenças, garantia, assistência, treinamento e suporte técnico para um total de 187 (cento e oitenta e sete)',19241076,'15/06/2020','16/06/2020','13/12/2020',181,'SECRETARIA DE ESTADO DA ADMINISTRAÇÃO PRISIONAL E SOCIOEDUCATIVA','SAP11197/2020',540096,54096,9070101000103,54000)
,('2020CT003171','Dispensa de Licitação','serviços de monitoramento e rastreamento eletrônico com locação de solução composta por execução de serviço especializado, equipamentos (hardware/firmware), software de gerenciamento, controle e monitoramento de pessoas e fornecimento de dispositivos de rastreamento, comunicação de dados, bem como licenças, garantia, assistência, treinamento e suporte técnico para um total de 413 (quatrocentos e treze) tornozeleiras eletrônicas',6604772,'15/06/2020','16/06/2020','13/12/2020',181,'SECRETARIA DE ESTADO DA ADMINISTRAÇÃO PRISIONAL E SOCIOEDUCATIVA','SAP11200/2020',540096,54096,9070101000103,54000)
,('2020CT003174','Pregão Eletrônico','COVID19
Futura e eventual aquisição de sacos para transporte de cadáver.',127000,'15/06/2020','15/06/2020','15/06/2021',366,'Instituto Geral de Perícias - Sede - Florianópolis','IGP3638/2020',160099,16099,3273890000101,16000)
,('2020CT003701','Pregão Eletrônico','Serviço de sanitização de ambientes, incluindo todo o material necessário à execução do serviço - Aplicação de substância química sanitizante de ação fungicida, bactericida, germicida e viricida por meio de ação sinérgica entre um quaternário de amônio tradicional e um de cadeia gêmea com isômeros diferentes que desinfeta e inibe a proliferação de micro-organismos, fungos e bactérias, em especial o vírus SarsCovid2, causador da doença COVID19. 
- O serviço de sanitização consiste em 01(uma)  aplicação semanal, em todos os ambientes das as unidades abaixo referidas,  durante  08(oito) semanas.
- As aplicações devem ser realizadas em todos os ambientes internos e demais que sejam 
passíveis de alta rotatividade de pessoas nas 17 (dezessete) unidades policiais: Sede da 2ª 
DRP e CIRETRAN, DIC de Joinville, DH de Joinville, DPCAMI de Joinville, CPP de Joinville, 1ª DPCo, 2ª DPCo, 3ª DPCo, 4ª DPCo, 5ª DPCo, 6ª DPCo,7ª DPCo, DPCo. De Garuva, DPCo de Itapoá, DPCo. de Araquari, DPCo. de Balneário Barra do Sul e DPCo. de 
São Francisco do Sul, conforme quadro abaixo com metragens aproximadas das unidades 
policiais. 
- A aplicação deverá ser por equipe especializada revestida de EPI´s adequados e proporcionados pela empresa contratada. 
- As aplicações devem ser realizadas mediante prévio agendamento em cada unidade policial.
- A empresa contratada deverá fornecer o comprovante de execução de serviço, nos termos 
Resolução RDC nº 52/2009 da Anvisa.',12900,'10/08/2020','10/08/2020','31/12/2020',144,'DRP JOINVILLE','PCSC61750/2020',160084,16084,6941912000144,16000)
,('2020CT003706','Pregão Eletrônico','Protetores de acrílico cristal translúcido, com espessura mínima de 3,0mm, para ser fixado em 
mesas com a utilização de fita dupla face em abas de sustentação de 8cm, medindo 1,00x0,80m de frente, com recuo inferior que possibilite o translado de documentos com a 
seguinte dimensão, 10cmx50cm, com laterais voltadas para dentro, com recuo de 20cm na 
base, de acordo com a imagem ilustrativa abaixo.
- Inscrição POLÌCIA CIVIL, na lateral superior esquerda em adesivo branco, medindo 10 cm 
de altura, e Brasão da polícia Civil, medindo 10cm, em suas cores originais conforme manual 
de identidade visual da Polícia Civil (anexo VIII).
- Protetores de acrílico com capacidade para estabelecer uma proteção física contra gotículas 
de saliva, tanto para os servidores e funcionários da Polícia Civil, como para o público que 
necessita de atendimento policial, como medida de prevenção ao Covid-19.
- O referido protetor deve manter-se estável no local após fixado.
- A instalação dos protetores em acrílico cristal translúcido será realizada nas mesas das 
Delegacias de Polícia da Grande Florianópolis, área abrangida pela Capital-Florianópolis, 
Palhoça e São José, conforme cronograma previsto no item 2, do anexo I do Edital.',5087476,'10/08/2020','10/08/2020','31/12/2020',144,'DPGF','PCSC54946/2020',160084,16084,29253577000197,16000)
,('2020CT003813','Dispensa de Licitação','Contratação emergencial de 15 serventes 8hs para atender as CREs, em ação preventiva à COVID 19, conforme DL 45/2020 - CTO 147/2020 de 13/07/2020.',21849127,'13/07/2020','13/08/2020','31/12/2020',141,'SED - GEAPO','SED13177/2020',450001,1,79283065000141,45000)
,('2020CT004070','Pregão Eletrônico','COVID19 - Aquisição de materiais de domissanitários para atendimento da SAP pelo período de 3 meses em decorrência do COVID-19.',5900,'01/07/2020','01/07/2020','31/12/2020',184,'GERÊNCIA DE PATRIMÔNIO - GEPAT','SAP569/2020',540096,54096,85252633000140,54000)
,('2020CT004083','Dispensa de Licitação por Valor','Aquisição de 450 unidades de Protetor facial de segurança na cor  (AZUL) ; composto de um suporte de material plástico rígido; visor confeccionado em PETG (Polietileno Tereftalano de Etileno Glicol), Acrílico ou Policarbonato, devendo ser transparente e possuir dimensões mínimas de espessura 0,5mm, largura 240 mm e altura 240 mm preso a coroa ou carneira; com regulagem simples no fecho ou com elástico de no mínimo 18 milímetros de largura; para proteção dos olhos, boca  e face, de acordo com a normativa RDC Nº 356, de 23 de março de 2020 da ANVISA ou outra normativa que venha a substituí-la.

Como medida de proteção individual necessária em razão da pandemia (COVID-19).',0,'18/09/2020','18/09/2020','30/11/2020',74,'GEFIN','CIDASC4038/2020',440022,1,6980761000133,44000)
,('2020CT004088','Pregão Eletrônico','COVID19 - Aquisição de Kit teste Teste rapido covid-19 igg igm Teste Rápido para
Coronavírus (COVID-19).',22260,'22/09/2020','22/09/2020','21/09/2021',365,'Corpo de Bombeiros de São José/Barreiros','CBMSC17729/2020',160085,16085,9089140000152,16000)
,('2020CT004180','Pregão Eletrônico','COVID19 - AQUISIÇÃO DE MEDICAMENTOS PARA COMPOR O CARRINHO DE EMERGÊNCIA',535514,'02/07/2020','02/07/2020','31/12/2020',183,'PENITENCIÁRIA DE CURITIBANOS - UNIDADE I','SJC27648/2020',540096,54096,802002000102,54000)
,('2020CT004193','Dispensa de Licitação por Valor','Aquisição de 450 unidades de Protetor facial de segurança na cor  (AZUL) ; composto de um suporte de material plástico rígido; visor confeccionado em PETG (Polietileno Tereftalano de Etileno Glicol), Acrílico ou Policarbonato, devendo ser transparente e possuir dimensões mínimas de espessura 0,5mm, largura 240 mm e altura 240 mm preso a coroa ou carneira; com regulagem simples no fecho ou com elástico de no mínimo 18 milímetros de largura; para proteção dos olhos, boca  e face, de acordo com a normativa RDC Nº 356, de 23 de março de 2020 da ANVISA ou outra normativa que venha a substituí-la.

Como medida de proteção individual necessária em razão da pandemia (COVID-19).',3834,'02/10/2020','02/10/2020','31/12/2020',91,'GEFIN','CIDASC4038/2020',440022,1,2477571000147,44000)
,('2020CT004236','Pregão Eletrônico','Prestação de serviço, por empresa especializada, para a sanitização/desinfecção profissional a ser realizada nos ambientes da  Diretoria de Polícia da Fronteira/Corregedoria de Polícia do Oeste, 12ª Delegacia Regional de Polícia/12ª CIRETRAN  e  delegacias policiais de Chapecó, Florianópolis, São José e Palhoça, totalizando 36 unidades, no enfrentamento à COVID-19, incluindo todo o material necessário à execução do serviço. 
Serviço de sanitização de ambientes, incluindo todo o material necessário à execução do serviço - Aplicação de substância química sanitizante de ação fungicida, bactericida, germicida e viricida por meio de ação sinérgica entre um quaternário de amônio tradicional e um de cadeia gêmea com isômeros diferentes que desinfeta e inibe a proliferação de micro-organismos, fungos e bactérias, em especial o vírus SarsCovid2, causador da doença COVID19.
PCSC: 83842/2020 - Não informado no campo correto, por apresentar erro.',38428,'07/10/2020','07/10/2020','31/01/2021',117,'DIFRON - DIRETORIA DE POLICIA DE FRONTEIRA','PCSC 83842/2020',160084,16084,11242630000199,16000)
,('2020CT004716','Dispensa de Licitação por Valor','Contratação  de  Exame  de  confirmação  de  contágio  COVID-19  (Biologiamolecular/RT-PCR  em  tempo  real):  Exame  de  biologia  molecular  capaz  de  detectar  omaterial  genético  do  vírus  SARS-CoV-2.  Com  processamento  realizado  por  LaboratórioCertificado  ISO  9000  e  reconhecido  pela  ANVISA,  via  coleta  swab  nasal/oral  (secreçãodo  nariz  e  da  garganta),  capaz  de  detectar  o  material  genético  do  vírus  SARS-CoV-2.Exame  deverá  ser  contratado  por  demanda  individual,  ou  seja,  de  acordo  com  ossurgimento  de  sintomas  de  COVID19  nos  empregados  do  Escritório  Central.  Opagamento  também  deverá  ser  de  acordo  com  a  demanda  e  execução  do  exame  pelolaboratório.Para  ser  liberado  o  exame  pela  CIDASC/SEMED  o  empregado  deve  ter  atestado  médicoidentificando  suspeita  de  covid  e  o  munícipio  de  moradia  do  empregado  não  realizareste  exame  RT-PCR.A  CIDASC/SEMED  ecaminhará  o  nome  do  empregado  para  o  emaildiaglaboratorio@gmail.com  autorizando  a  realização  do  exame. O  empregado  previamente  deverá  entrar  em  contato  com  o  laboratório  para  agendar  oexame,  através  do  telefone  3223-5050  ou  whatsapp  99146-1101.',0,'12/11/2020','12/11/2020','31/12/2020',50,'GEFIN','CIDASC5598/2020',440022,1,81366460000130,44000)
,('2020CT004880','Pregão Eletrônico','Aquisição de materiais e insumos para enfrentamento COVID-19 PE SEA 066/2020',3987,'11/11/2020','12/11/2020','11/11/2021',365,'SECRETARIA DE ESTADO DO DESENVOLVIMENTO ECONÔMICO SUSTENTÁVEL','DSUST7304/2020',270001,1,14012375000186,27000)
,('2020CT004920','Pregão Eletrônico','AQUISIÇÃO DE EPIS PARA ENFRENTAMENTO DO COVID-19 PARA TODAS AS REGIÕES DE SC, CONFORME PREGÃO ELETRÔNICO Nº 0066/2020-SEA / ATA DE REGISTRO DE PREÇOS Nº 0066/2020 E PROCESSO PGE Nº 5336/2020.',1356,'12/11/2020','12/11/2020','11/11/2021',365,'FUNDO ESPECIAL DE ESTUDOS JURÍDICOS E DE REAPARELHAMENTO','PGE5336/2020',410091,41091,1648513000176,41000)
,('2020CT004925','Pregão Eletrônico','AQUISIÇÃO DE EPIS PARA ENFRENTAMENTO DO COVID-19 PARA TODAS AS REGIÕES DE SC, CONFORME PREGÃO ELETRÔNICO Nº 0066/2020-SEA / ATA DE REGISTRO DE PREÇOS Nº 0066/2020 E PROCESSO PGE Nº 5334/2020.',14625,'12/11/2020','12/11/2020','11/11/2021',365,'FUNDO ESPECIAL DE ESTUDOS JURÍDICOS E DE REAPARELHAMENTO','PGE5334/2020',410091,41091,17778957000166,41000)
,('2020CT004929','Pregão Eletrônico','AQUISIÇÃO DE EPIS PARA ENFRENTAMENTO DO COVID-19 PARA TODAS AS REGIÕES DE SC, CONFORME PREGÃO ELETRÔNICO Nº 0066/2020-SEA / ATA DE REGISTRO DE PREÇOS Nº 0066/2020 E PROCESSO PGE Nº 5331/2020.',485,'12/11/2020','12/11/2020','11/11/2021',365,'FUNDO ESPECIAL DE ESTUDOS JURÍDICOS E DE REAPARELHAMENTO','PGE5331/2020',410091,41091,9276894000111,41000)
,('2020CT004943','Pregão Eletrônico','Aquisição de materiais e insumos para enfrentamento COVID-19 PE SEA 066/2020',15714,'11/11/2020','12/11/2020','11/11/2021',365,'SECRETARIA DE ESTADO DO DESENVOLVIMENTO ECONÔMICO SUSTENTÁVEL','DSUST7446/2020',270001,1,8676816000141,27000)
,('2020CT004949','Pregão Eletrônico','COVID-19 - Aquisição de EPI  &#769;S para enfrentamento do CORONAVÍRUS para os órgãos do Estado de Santa Catarina | Nr. Processo: PE-0066/2020',485,'11/11/2020','11/11/2020','11/11/2021',366,'GERÊNCIA DE PATRIMÔNIO - GEPAT','SAP57498/2020',540096,54096,9276894000111,54000)
,('2020CT004950','Pregão Eletrônico','AQUISIÇÃO DE EPIs PARA ENFRENTAMENTO DO COVID 19',6645,'11/10/2020','11/11/2020','11/11/2021',366,'GERÊNCIA DE PATRIMÔNIO - GEPAT','SAP57506/2020',540096,54096,14012375000186,54000)
,('2020CT004955','Pregão Eletrônico','AQUISIÇÃO DE EPIs PARA ENFRENTAMENTO DO COVID 19',44950,'11/11/2020','11/11/2020','11/11/2021',366,'GERÊNCIA DE PATRIMÔNIO - GEPAT','SAP57522/2020',540096,54096,1648513000176,54000)
,('2020CT004957','Pregão Eletrônico','AQUISIÇÃO DE EPIS PARA ENFRENTAMENTO DO COVID-19 PARA TODAS AS REGIÕES DE SC, CONFORME PREGÃO ELETRÔNICO Nº 0066/2020-SEA / ATA DE REGISTRO DE PREÇOS Nº 0066/2020 E PROCESSO PGE Nº 5332/2020.',2658,'12/11/2020','12/11/2020','11/11/2021',365,'FUNDO ESPECIAL DE ESTUDOS JURÍDICOS E DE REAPARELHAMENTO','PGE5332/2020',410091,41091,14012375000186,41000)
,('2020CT004959','Pregão Eletrônico','AQUISIÇÃO DE EPIS PARA ENFRENTAMENTO DO COVID-19 PARA TODAS AS REGIÕES DE SC, CONFORME PREGÃO ELETRÔNICO Nº 0066/2020-SEA / ATA DE REGISTRO DE PREÇOS Nº 0066/2020 E PROCESSO PGE Nº 5333/2020.',5238,'12/11/2020','12/11/2020','11/11/2021',365,'FUNDO ESPECIAL DE ESTUDOS JURÍDICOS E DE REAPARELHAMENTO','PGE5333/2020',410091,41091,8676816000141,41000)
,('2020CT005044','Pregão Eletrônico','Aquisição de EPIs para enfrentamento do CORONAVÍRUS para os órgãos do Estado de Santa Catarina',1329,'11/11/2020','11/11/2020','11/11/2021',366,'Almoxarifado 01','SEA11728/2020',470092,47092,14012375000186,47000)
,('2020CT005045','Pregão Eletrônico','Aquisição de EPIs para enfrentamento do CORONAVÍRUS para os órgãos do Estado de Santa Catarina',2658,'11/11/2020','11/11/2020','11/11/2021',366,'Almoxarifado Itacorubi','SEA11728/2020',470001,1,14012375000186,47000)
,('2020CT005146','Pregão Eletrônico','Avental  descartável, confeccionado em material não tecido para uso odonto-medico-hospitalar ou equivalente, impermeável. Com largura de no mínimo 1,6m e altura de, no mínimo, 1,5 m, medindo-se na parte posterior da peça do decote até a barra inferior. Gramatura de no mínimo 30g/m2. Barreira microbiana comprovada por laudos de Eficiência de Filtração Bacteriana (BFE) e Eficiência de Filtração Viral (VFE) do produto acabado. O produto deverá atender as normas técnicas ABNT NBR ISO 13688:2017 ; ABNT NBR 16064:2016 ; ABNT NBR 14873:2002 ; ABNT NBR ISO 16693:2018 .  Manga longa com punho em malha canelada ou elástico, sistema de ajuste com transpasse nas costas e fixação através de amarrilhos nas costas e cintura. Embalagem individual. Apresentar Registro ANVISA ou declaração de atendimento a RDC Nº 379, de 30 de Abril de 2020.***Atendimento ao COVID-19*',5840,'12/11/2020','12/11/2020','12/05/2021',182,'Corpo de Bombeiros de São José/Barreiros','CBMSC30086/2020',160085,16085,3921280000169,16000)
,('2020CT005335','Dispensa de Licitação','AQUISIÇÃO DE MATERIAIS E EQUIPAMENTOSDE   PROTEÇÃO   INDIVIDUAL  CONTRA A  COVID-19   PARA  USO   DOS   GUARDA-VIDASMILITARES E CIVIS QUE ATUARÃO NA OPERAÇÃO VERANEIO 2020-2021 NO ESTADODE SANTA CATARINA',125470,'22/12/2020','22/12/2020','28/02/2021',69,'Corpo de Bombeiros de São José/Barreiros','CBMSC31771/2020',160085,16085,21831246000185,16000)
,('2021CT000553','Pregão Eletrônico','Avental descartável,Gramatura de no mínimo 50g/m2. COVID-19',1168,'11/11/2020','11/11/2020','11/11/2021',366,'Florianópolis','FCC222/2021',410009,1,3921280000169,41000)
,('2021CT000559','Pregão Eletrônico','Aquisição de material para combate a COVID-19 PE SEA 066/2020, proveniente do processo SEA 4776/2020',12285,'11/11/2020','11/11/2020','11/11/2021',366,'SECRETARIA DE ESTADO DO DESENVOLVIMENTO ECONÔMICO SUSTENTÁVEL','SDE309/2021',270001,1,17778957000166,27000)
,('2021CT000863','Pregão Eletrônico','COMPRA CENTRALIZADA COVID19',45900,'11/11/2020','11/11/2020','11/11/2021',366,'ALMOXARIFADO DA POLICIA CIVIL','PCSC16387/2021',160084,16084,18712730000180,16000)
,('2021CT000865','Pregão Eletrônico','COMPRA CENTRALIZADA COVID19',313500,'11/11/2020','11/11/2020','11/11/2021',366,'ALMOXARIFADO DA POLICIA CIVIL','PCSC16387/2021',160084,16084,1648513000176,16000)
,('2021CT000867','Pregão Eletrônico','COMPRA CENTRALIZADA COVID19',13290,'11/11/2020','11/11/2020','11/11/2021',366,'ALMOXARIFADO DA POLICIA CIVIL','PCSC16387/2021',160084,16084,14012375000186,16000)
,('2021CT000869','Pregão Eletrônico','COMPRA CENTRALIZADA COVID19',52380,'11/11/2020','11/11/2020','11/11/2021',366,'ALMOXARIFADO DA POLICIA CIVIL','PCSC16387/2021',160084,16084,8676816000141,16000)
,('2021CT001388','Pregão Eletrônico','Aquisições e Contratações  destinadas  ao  enfrentamento  da  Covid19',46515,'11/11/2020','11/11/2020','11/11/2021',366,'Almoxarifado do IGP','SEA4776/2020',160099,16099,14012375000186,16000)
,('2021CT001389','Pregão Eletrônico','Aquisições e Contratações  destinadas  ao  enfrentamento  da  Covid19',91665,'11/11/2020','11/11/2020','11/11/2021',366,'Almoxarifado do IGP','SEA4776/2020',160099,16099,8676816000141,16000)
,('2021CT001390','Pregão Eletrônico','Aquisições e Contratações  destinadas  ao  enfrentamento  da  Covid19',11500,'11/11/2020','11/11/2020','11/11/2021',366,'Almoxarifado do IGP','SEA4776/2020',160099,16099,18712730000180,16000)
,('2021CT001405','Pregão Eletrônico','Aquisições e Contratações  destinadas  ao  enfrentamento  da  Covid19',22464,'11/11/2020','11/11/2020','11/11/2021',366,'Almoxarifado do IGP','SEA4776/2020',160099,16099,17778957000166,16000)
,('2021CT001678','Dispensa de Licitação','SERVIÇO DE  TRANSPORTE PARA TROPA NA OPERAÇÃO COVID',44900,'31/03/2021','31/03/2021','31/12/2021',276,'Fundo de Melhoria da Polícia Militar FUMPOM','PMSC15353/2021',160097,16097,517288000176,16000)
,('2021CT001887','Pregão Eletrônico','Prestação de serviço, por empresa especializada, para a sanitização/desinfecção profissional a ser realizada nas unidades policiais da Grande Florianópolis, totalizando 31 delegacias, no enfrentamento à COVID-19, incluindo todo o material necessário à execução do serviço.

Obs.: Serviço para combate  COVID-19',294897,'15/04/2021','15/04/2021','31/12/2021',261,'DPGF','PCSC23897/2021',160084,16084,11377392000129,16000)
,('2021CT001923','Pregão Eletrônico','Aquisição de material COVID-19 PE SEA 066/2020',4180,'11/11/2020','11/11/2020','11/11/2021',366,'SECRETARIA DE ESTADO DO DESENVOLVIMENTO ECONÔMICO SUSTENTÁVEL','SDE2047/2021',270001,1,1648513000176,27000)
,('2021CT002853','Licitação Inexigível','contratação de empresa para fornecimento de Licença de Uso Temporário da plataforma Smart Tracking web global para solução de rastreamento de contatos de covid-19',50000,'05/07/2021','06/07/2021','06/09/2022',428,'AGENCIA DE DESENVOLVIMENTO DO TURISMO DE SANTA CATARINA','SANTUR421/2021',410011,1,23804653000129,41000);


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
 ('2020CT002320','00453-7-001',1,NULL,'(Unidade) MÁSCARA DESCARTÁVEL PFF2: Máscara com elástico sem válvula tamanho regular, embalada individualmente.',100,28,280,111000037)
,('2020CT002320','00453-7-001',1,NULL,'(Unidade) MÁSCARA DESCARTÁVEL PFF2: Máscara com elástico sem válvula tamanho regular, embalada individualmente.',100,28,280,111000000)
,('2020CT002247','50003-004',1,NULL,'Recepcionista Recepcionista 12h diárias todos os dias do mês',5,767416,383708,669000000)
,('2020CT002247','50000-004',2,NULL,'Servente Servente 12 h diárias todos os dias do mês',5,831346,415673,669000000)
,('2020CT002321','00458-8-004',2,NULL,'(Peça) ÓCULOS DE ACRÍLICO: Óculos proteção individual para a proteção de mucosa ocular. Deve ser de material acrílico que não interfira com a acuidade visual do profissional e permita uma perfeita adaptação à face. Deve oferecer proteção lateral e com dispositivo que evite embaçar.',200,541,1082,111000000)
,('2020CT002321','10536-8-001',1,NULL,'(Pacote) SACO PARA LIXO HOSPITALAR: Saco de lixo de 100 litros acondicionado em embalagem, com 100 unidades. Saco para acondicionamento de resíduos sólidos hospitalares / infectantes, constituído de polietileno de alta densidade (pead). A solda de fundo é de tipo estrela, contínua, homogênea e uniforme vedando completamente e não permitindo a perda do conteúdo durante o manuseio, de acordo com a norma técnica 9191, diminuindo assim, o risco de contaminação ou infecção das áreas por onde circula. Com dimensões mínimas: 75 x 105 cm.
Impressão de simbologia de material infectante de acordo com a NBR 7500- o número da subclasse de risco (6.2). Os símbolos, textos e números são pretos.',500,58,29000,111000037)
,('2020CT002321','00458-8-004',2,NULL,'(Peça) ÓCULOS DE ACRÍLICO: Óculos proteção individual para a proteção de mucosa ocular. Deve ser de material acrílico que não interfira com a acuidade visual do profissional e permita uma perfeita adaptação à face. Deve oferecer proteção lateral e com dispositivo que evite embaçar.',200,541,1082,111000037)
,('2020CT002321','10536-8-001',1,NULL,'(Pacote) SACO PARA LIXO HOSPITALAR: Saco de lixo de 100 litros acondicionado em embalagem, com 100 unidades. Saco para acondicionamento de resíduos sólidos hospitalares / infectantes, constituído de polietileno de alta densidade (pead). A solda de fundo é de tipo estrela, contínua, homogênea e uniforme vedando completamente e não permitindo a perda do conteúdo durante o manuseio, de acordo com a norma técnica 9191, diminuindo assim, o risco de contaminação ou infecção das áreas por onde circula. Com dimensões mínimas: 75 x 105 cm.
Impressão de simbologia de material infectante de acordo com a NBR 7500- o número da subclasse de risco (6.2). Os símbolos, textos e números são pretos.',500,58,29000,111000000)
,('2020CT003042','50067-002',1,NULL,'Contratação em caráter emergência do serviço de chatbot (callcenter) – via aplicativo de whatsapp, para o repasse de informações, esclarecimentos e orientações à população catarinense sobre o Coronavírus (COVID-19).',4,18300,73200,629000015)
,('2020CT002309','00958-0-020',2,NULL,'CAIXA DE LUVAS LÁTEX C/100 UNIDADES -  TAMANHO M

OPM:DALF/CAD',1075,33,35475,111000036)
,('2020CT002309','00958-0-021',1,NULL,'CAIXA DE LUVAS LÁTEX C/100 UNIDADES -  TAMANHO G

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
,('2020CT002391','05511-5-002',3,NULL,'BORRIFADOR/PULVERIZADOR PARA ÁLCOOL, EM PET CRISTAL OU TRANSPARENTE,
COM VÁLVULA BORRIFADORA SPRAY MODELO GATILHO, INTENSIDADE REGULÁVEL
MÉDIA/ALTA, CAPACIDADE DE 500ML.',1200,502,6024,111000037)
,('2020CT002391','08830-7-001',2,NULL,'PULVERIZADOR COSTAL MANUAL MATERIAL TANQUE POLIETILENO, CAPACIDADE TANQUE 20 L, PESO BRUTO MÁXIMO 31,50 KG, APLICAÇÃO PULVERIZAÇÃO DE GASES E LÍQUIDOS, COMPLETO COM ALÇA E BICO APLICADOR',75,1007,75525,111000037)
,('2020CT002391','02617-4-001',1,NULL,'MANGUEIRA JARDIM, MATERIAL PVC TRAÇADO EM NÁILON, DIÂMETRO 1/2 POL,
ESPESSURA 2 MM, PRESSÃO MÁXIMA 6 BAR., ROLO 300,00 M COMPRIMENTO',14,549,7686,111000037)
,('2020CT002386','00966-0-137',1,NULL,'AVENTAL DESCARTÁVEL: Avental para  procedimentos, descartável, em não tecido. Em tamanho único com aproximadamente 120cm em comprimento por 175cm de largura, gramatura mínima comprovada de 30mg/m2. Manga longa com punho ou elástico, sistema de ajuste fixação através de amarrilhos nas costas e cintura – Pacote com 10 unidades.',500,35,17500,111000037)
,('2020CT002390','00453-7-001',1,'MEDIX','MASCARA DESC TRIPLA C/ELASTICO MEDIX 22G BR CX/40 PC/50UN',1400,13035,182490,111000037)
,('2020CT002384','07847-6-002',1,NULL,'Macacão laminado, branco, respirável, impermeável com capuz e zíper frontal - tamanho GG',225,2285,514125,111000037)
,('2020CT002387','00966-0-141',1,NULL,'Sapatilha PROPÉ descartável para uso em laboratório – Embalagem com 100 unidades – Material Polipropileno',295,1015,299425,111000037)
,('2020CT002388','04361-3-003',4,NULL,'Nebulizador: deverá conter: • 01 Aparelho compressor de ar; • no mínimo 05 Filtros de reposição; • 01 Conjunto de nebulizador em saco plástico contendo: Tubo atóxico e copo dosador. • no mínimo 02 Máscaras em PVC anatômicas e atóxicas (01 Tam.Adulto e 01 Tam. Infantil); • 01 Folheto com manual de instruções; • no mínimo 01 Filtro de reposição. Deverá ter certificado da ANVISA. Deve possuir garantia mínima de 01 ano contra defeitos de fabricação.',2,1284,2568,111000037)
,('2020CT002388','03285-9-018',1,NULL,'Oxímetro de Dedo: Características: Mede SpO2 e Taxa de Pulso, deve possuir display gráfico de barra, com indicação de bateria baixa tensão, e deve desligar automaticamente quando nenhum sinal. Deverá conter: - 01 Oxímetro da ponta do dedo (sem bateria) - 01 Alça - 01 Bolsinha de Transporte. - Bateria 2 pilhas AAA. Deverá ter certificado da ANVISA. Deve possuir garantia mínima de 1 ano.',25,106,2650,111000037)
,('2020CT002388','03077-5-013',2,NULL,'Esfigmomanômetro: Esfigmomanômetro Aneroide em Nylon com Fecho Velcro. Deve ser Verificado e aprovado pelo INMETRO; Possuir Manguito e pera em PVC; A braçadeira deverá ser em Nylon com fecho em velcro. Deverá acompanhar Estojo para viagem. • Faixa de medição: 0 - 300 mmHg; • Divisão de 2 mmHg; • Tolerância de +/- 3 mmHg; Deverá ter certificado da ANVISA. Deve possuir garantia mínima de 01 ano contra defeitos de fabricação.',25,58,1450,111000037)
,('2020CT002381','02718-9-039',1,NULL,'Termômetro clínico digital, com ponta rígida e medição em graus celsius (ºC) com precisão decimal',75,1254,9405,111000037)
,('2020CT002388','12284-0-001',3,NULL,'Estetoscópio: auscultador em Metal Cromado ou aço inox, com tubo tipo “Y” e biauriculares. Deverá ter certificado da ANVISA. Deve possuir garantia mínima de 01 ano contra defeitos de fabricação.',16,144,2304,111000037)
,('2020CT002395','00950-4-009',1,'MACPET','FRASCOS COLETORES FRASCO PLAST. C/CAP.300ML. P/FORMULAS ENTERAIS (DETALHADA).',1452,128,185856,111000037)
,('2020CT002395','00950-4-009',2,'MACPET','TAMPA 38MM. TAMPA FLIP TOP PRETO 38MM FURO ABERTO',1452,35,5082,111000037)
,('2020CT002398','00966-0-141',1,NULL,'Sapatilha PROPÉ descartável para uso em laboratório – Embalagem com 100 unidades – Material Polipropileno',55,1015,55825,111000037)
,('2020CT002421','00453-7-001',1,'MEDIX','Máscara cirúrgica descartável confeccionada em três camadas, sendo duas externas em não
tecido de cor branca, atóxico, hipoalergênico, inodoro, modelo retangular, dispositivo de ajuste nasal, laterais de comprimento adequado em elástico para fixação, gramatura de 30 as 80gm/m2.
Embalagem coletivo, contendo dados de identificação, lote, validade, tipo de esterilização e
procedência, Registro no MS.',2600,13035,338910,111000037)
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
,('2020CT002475','00959-8-031',6,NULL,'Luva de procedimento descartável tamanho Grande ( G), em nitrilica, isenta de látex, não estéril, isenta de talco, formato anatômico, ambidestra, resistente a tração, descartável, uso único, macio, isento de agentes alergizantes, resíduos e impurezas, embalada em caixas contendo 100 peças, com abertura manual de fácil manuseio, contendo dados de identificação, procedência, validade, numero do lote, apresentar certificado de aprovação MT, as luvas devem ser armazenadas e transportadas em condições que evitem a possibilidade de afetar a integridade, em especial calor, a umidade e a luz. Em conformidade a RDC n° 55 de 04 de novembro de 2011, portaria n° 332, de 26 de julho de 2012 e portaria n° 451, de 31 de agosto de 2012. Apresentar certificado de aprovação MTE,',10000,3,3000,111000098)
,('2020CT002475','00959-8-031',1,NULL,'Luva de procedimento descartável, tamanho pequeno (P) confeccionada em látex natural, íntegro e uniforme, formato anatômico, ambidestra, atóxico, não estéril, resistente a tração, descartável, uso único, sem talco, selo de conformidade, embalada em caixas contendo dados de identificação, procedência, validade, número do lote. As luvas devem ser armazenadas e transportadas em condições que evitem a possibilidade de afetar a integridade, em especial: calor, umidade, luz. Em conformidade a RDC n° 55 de 04 de novembro de 2011, portaria n° 332, de 26 de julho de 2012 e portaria n° 451, de 31 de agosto de 2012. Apresentar certificado de aprovação no MTE.',74000,3,22200,111000098)
,('2020CT002475','00959-8-031',5,NULL,'Luva de procedimento descartável tamanho Medio( M), em nitrilica, isenta de látex, não estéril, isenta de talco, formato anatômico, ambidestra, resistente a tração, descartável, uso único, macio, isento de agentes alergizantes, resíduos e impurezas, embalada em caixas contendo 100 peças, com abertura manual de fácil manuseio, contendo dados de identificação, procedência, validade, numero do lote, selo de conformidade, apresentar certificado de aprovação MTE, luvas devem ser armazenadas e transportadas em condições que evitem a possibilidade de afetar a integridade, em especial calor, a umidade e a luz. Em conformidade a RDC 55 de 04 de novembro de 2011, portaria n° 332, de 26 de julho de 2012, e portaria n° 451, de 31 de agosto de 2012.',22000,3,6600,111000098)
,('2020CT002475','00959-8-031',2,NULL,'Luva de procedimento descartável, tamanho médio (M) confeccionada em látex natural, íntegro e uniforme, formato anatômico, ambidestra, atóxico, não estéril, resistente a tração, descartável, uso único, sem talco, selo de conformidade, embalada em caixas, contendo dados de identificação, procedência, validade, número do lote. As luvas devem ser armazenadas e transportadas em condições que evitem a possibilidade de afetar a integridade, em especial: calor, umidade, luz. Em conformidade a RDC n° 55 de 04 de novembro de 2011, portaria n° 332, de 26 de julho de 2012 e portaria n° 451, de 31 de agosto de 2012. Apresentar certificado de aprovação MTE.',86000,3,25800,111000098)
,('2020CT002475','00959-8-031',3,NULL,'Luva de procedimento descartável, tamanho grande (G) confeccionada em látex natural, íntegro e uniforme, formato anatômico, ambidestra, atóxico, não estéril, resistente a tração, descartável, uso único, sem talco, selo de conformidade, embalada em caixas, contendo dados de identificação, procedência, validade, número do lote. As luvas devem ser armazenadas e transportadas em condições que evitem a possibilidade de afetar a integridade, em especial: calor, umidade, luz. Em conformidade a RDC n° 55 de 04 de novembro de 2011, portaria n° 332, de 26 de julho de 2012 e portaria n° 451, de 31 de agosto de 2012. Apresentar certificado de aprovação TEM',46000,3,13800,111000098)
,('2020CT002475','00959-8-031',4,NULL,'Luva de procedimento descartável tamanho pequeno( P), em nitrilica, isenta de látex, não estéril, isenta de talco, formato anatômico, ambidestra, resistente a tração, descartável, uso único, macio, isento de agentes alergizantes, resíduos e impurezas, embalada em caixas contendo 100 peças, com abertura manual de fácil manuseio, contendo dados de identificação, procedência, validade, numero do lote, selo de conformidade apresentar certificado de aprovação MT, as luvas devem ser armazenadas e transportadas em condições que evitem a possibilidade de afetar a integridade, em especial calor, a umidade e a luz. Em conformidade a RDC n° 55 de 04 de novembro de 2011, portaria n° 332, de 26 de julho de 2012 e portaria n° 451, de 31 de agosto de 2012. Apresentar certificado de aprovação MTE,',8000,3,2400,111000098)
,('2020CT002494','50093-001',1,NULL,'Serviço de Telefonia Movel Telefonia Movel',516824,1,516824,100000000)
,('2020CT002563','01893-7-021',2,NULL,'Álcool etílico em gel, para uso geral e   desinfecção de superfícies e    ambientes. Características: com concentração de 68% a   72%.Validade: mínimo 20 meses a partir de cada   pedido de entrega. Embalagem: em frasco com 5l, contendo especificações, indicações, precauções e   modo de usar, nome, endereço, CNPJ do fabricante, serviço de atendimento ao    consumidor, registro no Ministério da Saúde, nome e   registro do técnico ou profissional responsável  na  entidade profissional competente. Data de fabricação   e  data de validade indicados no produto    e    na caixa. Observação: Apresentar: AFE-Autorização    de Funcionamento da Empresa   e notificação ou registro do produto  na ANVISA, conforme  o   caso, de acordo com as legislações vigentes.',200,389,7780,111000098)
,('2020CT002563','01893-7-021',1,NULL,'Álcool 70% glicerinado para higienização das mãos. Frasco de 5l e a presentar registro do MS.',500,389,19450,111000098)
,('2020CT002565','02460-0-001',1,NULL,'OCULOS DE PROTECAO LENTE DE CRISTAL OU POLICARB (EPI)',500,29,1450,111000098)
,('2020CT002653','01630-6-013',1,NULL,'MAQUINA DE COSTURA INDUSTRIAL DE COBERTURA C/ LUBRIFICACAO AUTOMATICA',12,2345,28140,219000025)
,('2020CT002605','03002-3-006',1,NULL,'Gorro cirúrgico descartável, com elástico, de não tecido, micro  perfurado,  gramatura  mínima  de  16g/m2, acondicionados em recipiente que garanta a integridade do  produto,  apresentando  na  embalagem  dados  de identificação,  lote,  procedência,  validade,  apresentar isenção de registro MS.',5000,35,1750,111000098)
,('2020CT002650','00225-9-108',1,'SSMMS','TECIDO TECIDO EM METRO CORES DIVERSAS',219800,33,72534,219000025)
,('2020CT002653','01630-6-002',2,NULL,'MAQUINA DE COSTURA OVERLOCK, C/LUBRIF. AUTOMATICA, 220V',42,3330,139860,219000025)
,('2020CT002657','00453-7-001',1,NULL,'MASCARA PROTETORA  EM TECIDO 100% ALGODÃO EM COR CÁQUI PARA USO DOS POLICIAIS MILITARES',30000,29,87000,111000036)
,('2020CT003040','00966-0-180',1,NULL,'Máscara   facial   sem   viseira   com   no   mínimo   três camadas, camada externa 100% em polipropileno, e camada    interna    de    celulose    e    poliester,    para procedimentos cirúrgicos, com clips nasal, eficiência de filtragem bacteriana acima (BFE) de 95%, formato anatômico,  hipoalergênico,  inodora,  sem prejuízo  da respiração  natural,  presilhas reforçadas,  com  ajuste de   tiras,   sem desprender   partículas   do   material (fiapos), acondicionados em recipiente que garanta a integridade do produto, apresentando na embalagem  dados  de identificação,  lote,  data  de validade, procedência, apresentar laudo de eficiência de filtragem bacteriana (EBF), apresentar certificado de aprovação MT.',10000,292,29200,111000098)
,('2020CT003132','00453-7-001',1,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',125000,8,100000,685000000)
,('2020CT003132','00453-7-001',100003,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',237078,65,1541007,685000000)
,('2020CT003132','00453-7-001',100002,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',107922,8,863376,685000000)
,('2020CT003132','00453-7-001',1,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',125000,8,100000,669000000)
,('2020CT003132','00453-7-001',100003,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',237078,65,1541007,669000000)
,('2020CT003132','00453-7-001',100002,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',107922,8,863376,669000000)
,('2020CT003132','00453-7-001',1,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',125000,8,100000,269000000)
,('2020CT003132','00453-7-001',100003,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',237078,65,1541007,269000000)
,('2020CT003132','00453-7-001',100002,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',107922,8,863376,269000000)
,('2020CT003132','00453-7-001',1,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',125000,8,100000,285000000)
,('2020CT003132','00453-7-001',100003,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',237078,65,1541007,285000000)
,('2020CT003132','00453-7-001',100002,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',107922,8,863376,285000000)
,('2020CT003132','00453-7-001',1,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',125000,8,100000,285000001)
,('2020CT003132','00453-7-001',100003,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',237078,65,1541007,285000001)
,('2020CT003132','00453-7-001',100002,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',107922,8,863376,285000001)
,('2020CT003132','00453-7-001',1,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',125000,8,100000,100000000)
,('2020CT003132','00453-7-001',100003,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',237078,65,1541007,100000000)
,('2020CT003132','00453-7-001',100002,NULL,'Máscara  de  proteção  individual  fabricada  com  2  camadas  externas  de  tecido  não  tecido –TNT   (gramatura   10   gramas/m2),   100%   polipropileno   e   uma   camada   interna   de   TNT   SMMMS  (gramatura  50  gramas/m2),    100%    polipropileno,  com  2  camadas    TNT(S)  e  3  camadas  de Meltblown (M), sendo que o TNT  SMMMSunidas e consolidadas termicamente, que estabelece o meio  filtrante.Máscara  de  proteção  individual descartável,  simples,  comelástico,  clip  nasal,  BFE de  95,9%,  tamanho  único.  Produto  atóxico,  não  inflamável,  não  estéril,  resistente  à    rasgo    e    a  tração,  descartável  de  uso  único  e individual. Pacote com 50 unidades.',107922,8,863376,100000000)
,('2020CT003174','01774-4-004',2,'Própria','Saco para transporte de cadáver, com as seguintes características:

-  cor externa preta ou cinza;
-  tamanho mínimo de 210 cm X 70 cm;
-  confeccionado em PVC com poliéster com a seguinte composição: malha PA 30/1 fiado, resina PVC 95,24%, carbonato de cálcio 1,9%, MB preto 2,86%. Variação de 5% para mais ou para menos;
-  gramatura de 685 g/m². Variação de 5% para mais ou para menos;
-  alta resistência mecânica a rasgo, ruptura e   perfuração, que suporte carga de até 150 Kg (quilogramas) ao ser erguido pelas alças;
- sistema de fechamento contínuo com  zíper com cursor na  parte  central longitudinal, a todo comprimento, costurado;
-  etiqueta para identificação do cadáver soldada eletronicamente ao saco de cadáver medindo 5 x 10 cm com variação de 0,5 cm para mais ou para menos;
- resistente ao calor em temperatura ambiente até, pelo menos, 70 graus Celsius;
-   fechamento  nas extremidades do saco de despojo deverá ser feito  por solda eletrônica;
-   na parte inferior,  do lado externo, presença  de 6 passadores soldados eletronicamente, os   quais   facilitam/guiam  a   passagem das fitas de polipropileno;
- fitas de polipropileno de 5 cm de largura, composição 100% de polipropileno, resistente à   tração  de 188 kgf, 1797 N e  CV  0,77%, (+/- 10%) conforme NBR 1191/01 e   alongamento de 25,96% e CV 11,37% (+/- 10%), conforme NBR 11912/01, que se destinam ao transporte e ao mesmo tempo envolvem o corpo dentro do saco de cadáver;
- deverá ser apresentada amostra do saco de cadáver e/ou dos materiais que serão usados, junto com os laudos acima descritos;
-  garantia de 12 meses',750,127,95250,111000098)
,('2020CT003171','50087-002',1,NULL,'serviços de monitoramento e rastreamento eletrônico com locação de solução composta por execução de serviço especializado, equipamentos (hardware/firmware), software de gerenciamento, controle e monitoramento de pessoas e fornecimento de dispositivos de rastreamento, comunicação de dados, bem como licenças, garantia, assistência, treinamento e suporte técnico para um total de 413 (quatrocentos e treze) tornozeleiras eletrônicas',377934,17476,6604772,219000000)
,('2020CT003171','50087-002',1,NULL,'serviços de monitoramento e rastreamento eletrônico com locação de solução composta por execução de serviço especializado, equipamentos (hardware/firmware), software de gerenciamento, controle e monitoramento de pessoas e fornecimento de dispositivos de rastreamento, comunicação de dados, bem como licenças, garantia, assistência, treinamento e suporte técnico para um total de 413 (quatrocentos e treze) tornozeleiras eletrônicas',377934,17476,6604772,111000000)
,('2020CT003163','50087-002',1,NULL,'serviços de monitoramento e rastreamento eletrônico com locação de solução composta por execução de serviço especializado, equipamentos (hardware/firmware), software de gerenciamento, controle e monitoramento de pessoas e fornecimento de dispositivos de rastreamento, comunicação de dados, bem como licenças, garantia, assistência, treinamento e suporte técnico para um total de 187 (cento e oitenta e sete) tornozeleiras eletrônicas',1101,17476,19241076,7311000000)
,('2020CT003174','01774-4-004',1,'Própria','Saco para transporte de cadáver, com as seguintes características:
-  cor externa preta ou cinza;
-  tamanho mínimo de 210 cm X 70 cm;
-  confeccionado em PVC com poliéster com a seguinte composição: malha PA 30/1 fiado, resina PVC 95,24%, carbonato de cálcio 1,9%, MB preto 2,86%. Variação de 5% para mais ou para menos;
-  gramatura de 685 g/m². Variação de 5% para mais ou para menos;
-  alta resistência mecânica a rasgo, ruptura e   perfuração, que suporte carga de até 150 Kg (quilogramas) ao ser erguido pelas alças;
- sistema de fechamento contínuo com  zíper com cursor na  parte  central longitudinal, a todo comprimento, costurado;
-  etiqueta para identificação do cadáver soldada eletronicamente ao saco de cadáver medindo 5 x 10 cm com variação de 0,5 cm para mais ou para menos;
- resistente ao calor em temperatura ambiente até, pelo menos, 70 graus Celsius;
-   fechamento  nas extremidades do saco de despojo deverá ser feito  por solda eletrônica;
-   na parte inferior,  do lado externo, presença  de 6 passadores soldados eletronicamente, os   quais   facilitam/guiam  a   passagem das fitas de polipropileno;
- fitas de polipropileno de 5 cm de largura, composição 100% de polipropileno, resistente à   tração  de 188 kgf, 1797 N e  CV  0,77%, (+/- 10%) conforme NBR 1191/01 e   alongamento de 25,96% e CV 11,37% (+/- 10%), conforme NBR 11912/01, que se destinam ao transporte e ao mesmo tempo envolvem o corpo dentro do saco de cadáver;
- deverá ser apresentada amostra do saco de cadáver e/ou dos materiais que serão usados, junto com os laudos acima descritos;
-  garantia de 12 meses',250,127,31750,111000098)
,('2020CT003171','50087-002',1,NULL,'serviços de monitoramento e rastreamento eletrônico com locação de solução composta por execução de serviço especializado, equipamentos (hardware/firmware), software de gerenciamento, controle e monitoramento de pessoas e fornecimento de dispositivos de rastreamento, comunicação de dados, bem como licenças, garantia, assistência, treinamento e suporte técnico para um total de 413 (quatrocentos e treze) tornozeleiras eletrônicas',377934,17476,6604772,111000037)
,('2020CT003163','50087-002',1,NULL,'serviços de monitoramento e rastreamento eletrônico com locação de solução composta por execução de serviço especializado, equipamentos (hardware/firmware), software de gerenciamento, controle e monitoramento de pessoas e fornecimento de dispositivos de rastreamento, comunicação de dados, bem como licenças, garantia, assistência, treinamento e suporte técnico para um total de 187 (cento e oitenta e sete) tornozeleiras eletrônicas',1101,17476,19241076,628000000)
,('2020CT004070','01434-6-005',4,'LIMPINHA','DETERGENTE LIQUIDO NEUTRO EMBALAGEM COM 500ML Detergente líquido, de alto rendimento, para lavar louças manualmente. Características: neutro, testado dermatologicamente, biodegradável, com aspecto líquido viscoso e transparente. Princípio ativo: linear alquilbenzeno sulfonato de sódio. Validade: mínima de 20 meses a partir da entrega de cada pedido. Embalagem: frasco de 500 ml, em plástico flexível, incolor, resistente (que não estoure no empilhamento), de material não reciclado com tampa de bico dosador, acondicionadas em caixa com 24 frascos de papelão resistente que suporte empilhamento. Observação: apresentar: Laudo de Irritabilidade Dérmica, conclusivo, que comprove ser HIPOALERGÊNICO, expedido por laboratório credenciado pela ANVISA; AFE-Autorização de Funcionamento da Empresa e Notificação no MS/ANVISA, conforme DECRETO Nº 8.077, DE 14 DE AGOSTO DE 2013 e RDC 59/2010 - COTA ME/EPP',0,118,0,100000000)
,('2020CT004070','01434-6-005',3,'LIMPINHA','DETERGENTE LIQUIDO NEUTRO EMBALAGEM COM 500ML Detergente líquido, de alto rendimento, para lavar louças manualmente. Características: neutro, testado dermatologicamente, biodegradável, com aspecto líquido viscoso e transparente. Princípio ativo: linear alquilbenzeno sulfonato de sódio. Validade: mínima de 20 meses a partir da entrega de cada pedido. Embalagem: frasco de 500 ml, em plástico flexível, incolor, resistente (que não estoure no empilhamento), de material não reciclado com tampa de bico dosador, acondicionadas em caixa com 24 frascos de papelão resistente que suporte empilhamento. Observação: apresentar: Laudo de Irritabilidade Dérmica, conclusivo, que comprove ser HIPOALERGÊNICO, expedido por laboratório credenciado pela ANVISA; AFE-Autorização de Funcionamento da Empresa e Notificação no MS/ANVISA, conforme DECRETO Nº 8.077, DE 14 DE AGOSTO DE 2013 e RDC 59/2010.',5000,118,5900,100000000)
,('2020CT004070','01438-9-008',2,'LIMPINHA','AGUA SANITARIA EM LITRO Água sanitária, para limpeza, à base de hipoclorito de sódio, hidróxido de sódio e água; teor e cloro ativo entre 2,0 e 2,5%. Características: Produto biodegradável, ricida e germicida;     Validade: no mínimo 6 meses a contar da entrega de cada pedido       Embalagem:  Individual, em plástico resistente (que não estoure no empilhamento e de acordo com ABNT/NBR 13390: 2006) que impeça a ação da luz solar, de material flexível e resistente, possuindo tampa com bico dosador, com 01 litro, devendo apresentar no rótulo ou embalagem, no mínimo: data de validade, dados do fabricante, marca, precauções, modo de usar e composição do produto,  e acondicionado em caixa de papelão resistente que suporte empilhamento com identificação do nome do produto e do fabricante e a data de fabricação    Observação: apresentar AFE - Autorização de Funcionamento da Empresa e Registro no MS ANVISA, conforme a Lei 6360/76, Decreto 8.077/2013 e RDC 59/2010 - COTA ME/EPP',0,172,0,100000000)
,('2020CT004070','01438-9-008',1,'LIMPINHA','AGUA SANITARIA EM LITRO Água sanitária, para limpeza, à base de hipoclorito de sódio, hidróxido de sódio e água; teor e cloro ativo entre 2,0 e 2,5%. Características: Produto biodegradável, ricida e germicida;     Validade: no mínimo 6 meses a contar da entrega de cada pedido       Embalagem:  Individual, em plástico resistente (que não estoure no empilhamento e de acordo com ABNT/NBR 13390: 2006) que impeça a ação da luz solar, de material flexível e resistente, possuindo tampa com bico dosador, com 01 litro, devendo apresentar no rótulo ou embalagem, no mínimo: data de validade, dados do fabricante, marca, precauções, modo de usar e composição do produto,  e acondicionado em caixa de papelão resistente que suporte empilhamento com identificação do nome do produto e do fabricante e a data de fabricação    Observação: apresentar AFE - Autorização de Funcionamento da Empresa e Registro no MS ANVISA, conforme a Lei 6360/76, Decreto 8.077/2013 e RDC 59/2010.',0,172,0,100000000)
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
,('2020CT003701','50164-012',1,NULL,'Serviço de Manutenção ou Conservação  de Estrutura Predial Sanitização e Desinfecção de Ambiente',1,12900,12900,111000033)
,('2020CT003706','06474-2-039',1,'RMB','Protetores de acrílico cristal translúcido, com espessura mínima de 3,0mm, para ser fixado em 
mesas com a utilização de fita dupla face em abas de sustentação de 8cm, medindo 1,00x0,80m de frente, com recuo inferior que possibilite o translado de documentos com a 
seguinte dimensão, 10cmx50cm, com laterais voltadas para dentro, com recuo de 20cm na 
base, de acordo com a imagem ilustrativa abaixo.
- Inscrição POLÌCIA CIVIL, na lateral superior esquerda em adesivo branco, medindo 10 cm 
de altura, e Brasão da polícia Civil, medindo 10cm, em suas cores originais conforme manual 
de identidade visual da Polícia Civil (anexo VIII).
- Protetores de acrílico com capacidade para estabelecer uma proteção física contra gotículas 
de saliva, tanto para os servidores e funcionários da Polícia Civil, como para o público que 
necessita de atendimento policial, como medida de prevenção ao Covid-19.
- O referido protetor deve manter-se estável no local após fixado.
- A instalação dos protetores em acrílico cristal translúcido será realizada nas mesas das 
Delegacias de Polícia da Grande Florianópolis, área abrangida pela Capital-Florianópolis, 
Palhoça e São José, conforme cronograma previsto no item 2, do anexo I do Edital.',191,26636,5087476,111000033)
,('2020CT004083','09987-2-001',1,NULL,'Aquisição de 450 unidades de Protetor facial de segurança na cor  (AZUL) ; composto de um suporte de material plástico rígido; visor confeccionado em PETG (Polietileno Tereftalano de Etileno Glicol), Acrílico ou Policarbonato, devendo ser transparente e possuir dimensões mínimas de espessura 0,5mm, largura 240 mm e altura 240 mm preso a coroa ou carneira; com regulagem simples no fecho ou com elástico de no mínimo 18 milímetros de largura; para proteção dos olhos, boca  e face, de acordo com a normativa RDC Nº 356, de 23 de março de 2020 da ANVISA ou outra normativa que venha a substituí-la.

Como medida de proteção individual necessária em razão da pandemia (COVID-19).',0,852,0,101000000)
,('2020CT004088','05428-3-051',1,NULL,'Kit teste Teste rapido covid-19 igg igm Teste Rápido para Coronavírus (COVID-19).
1. Teste imunocromatográfico com detecção qualitativa para anticorpos Imunoglobulina M (resposta primária aos antígenos) e Imunoglobulina G (resposta imune secundária) ao Coronavírus (COVID-19). Sistema para detecção rápida de anticorpos específicos IgG e IgM contra doença do Coronavírus (COVID19), em amostra de soro, plasma e/ou sangue total humano. O teste deve diferenciar a identificação das imunoglobulinas de modo a informar se a infecção é aguda (IgM) ou se o  paciente já possui anticorpos de memória  (IgG); 2. Teste de aplicação manual;
3. Alta sensibilidade e especificidade;
4. Produto com registro na Agência Nacional de Vigilância Sanitária;
5. O kit deve conter as instruções de uso (Bula) em vernáculo. Nela deve constar minimamente as seguintes informações: patógenos detectados, metodologia, sensibilidade, especificidade (limites de  detecção e quantificação), volume e tipo de  amostra utilizada, interpretação dos resultados; 
6. A empresa fornecedora deve estar autorizada pela Vigilância Sanitária competente a comercializar os referidos produtos (Alvará Sanitário).',1500,1484,22260,111000034)
,('2020CT004193','09987-2-001',1,NULL,'Aquisição de 450 unidades de Protetor facial de segurança na cor  (AZUL) ; composto de um suporte de material plástico rígido; visor confeccionado em PETG (Polietileno Tereftalano de Etileno Glicol), Acrílico ou Policarbonato, devendo ser transparente e possuir dimensões mínimas de espessura 0,5mm, largura 240 mm e altura 240 mm preso a coroa ou carneira; com regulagem simples no fecho ou com elástico de no mínimo 18 milímetros de largura; para proteção dos olhos, boca  e face, de acordo com a normativa RDC Nº 356, de 23 de março de 2020 da ANVISA ou outra normativa que venha a substituí-la.

Como medida de proteção individual necessária em razão da pandemia (COVID-19).',450,852,3834,101000000)
,('2020CT004236','50164-012',2,NULL,'Serviço de sanitização de ambientes, incluindo todo o material necessário à execução do serviço - Aplicação de substância química sanitizante de ação fungicida, bactericida, germicida e viricida por meio de ação sinérgica entre um quaternário de amônio tradicional e um de cadeia gêmea com isômeros diferentes que desinfeta e inibe a proliferação de micro-organismos, fungos e bactérias, em especial o vírus SarsCovid2, causador da doença COVID19. 
- O serviço de sanitização consiste em 01(uma) única aplicação, em todos os ambientes das  
unidades abaixo referidas,  totalizando 8 (aplicações).
- As aplicações devem ser realizadas em todos os ambientes internos e demais que sejam 
passíveis de alta rotatividade de pessoas nas unidades policiais: Sede da Diretoria de Polícia 
da Fronteira/Corregedoria do Oeste, Sede da 12ª Delegacia Regional de Polícia/12ªCIRETRAN, 5ª DECOR, DIC, 1ª DP, 2ª DP/DRF, 3ª DP e DPCAMI, conforme 
quadro abaixo com metragem aproximada da unidade policial.',1,2078,2078,111000033)
,('2020CT004236','50164-012',5,NULL,'Serviço de sanitização de ambientes, incluindo todo o material necessário à execução do serviço - Aplicação de substância química sanitizante de ação fungicida, bactericida, germicida e viricida por meio de ação sinérgica entre um quaternário de amônio tradicional e um de cadeia gêmea com isômeros diferentes que desinfeta e inibe a proliferação de micro-organismos, fungos e bactérias, em especial o vírus SarsCovid2, causador da doença COVID19. 
- O serviço de sanitização consiste em 01(uma)  aplicação mensal, em todos os ambientes das  
unidades abaixo referidas,  durante  3 meses, totalizando 03 aplicações em cada unidade (24 
aplicações ao total) .
- As aplicações devem ser realizadas em todos os ambientes internos e demais que sejam 
passíveis de alta rotatividade de pessoas nas 08 (oito) unidades policiais: DPMU de São Pedro 
de Alcantara, DPMU de Antônio Carlos, DPMU de Governador Celso Ramos, DPMU de São 
Bonifácio, DPMU de Rancho Queimado, DPMU de Anitápolis, DPMU de Angelina e DPMU 
de Águas Mornas, conforme quadro abaixo com metragem aproximada das unidades policiais. 
- A aplicação deverá ser por equipe especializada revestida de EPI´s adequados e disponibilizados pela empresa contratada.',1,12670,12670,111000033)
,('2020CT004236','50164-012',4,NULL,'Serviço de sanitização de ambientes, incluindo todo o material necessário à execução do serviço - Aplicação de substância química sanitizante de ação fungicida, bactericida, germicida e viricida por meio de ação sinérgica entre um quaternário de amônio tradicional e um de cadeia gêmea com isômeros diferentes que  desinfeta e inibe a proliferação de micro-organismos, fungos e bactérias, em especial o vírus SarsCovid2, causador da doença COVID19.
DPCap, DPTUR, DP do Aeroporto, 1ª DPCO de São José/DIC, 3ª DPCO de São José, DPCO 
de Biguaçu, DIC de Palhoça, DPCO de Santo Amaro da Imperatriz, conforme quadro abaixo 
com metragem aproximada das unidades policiais. 
- A aplicação deverá ser por equipe especializada revestida de EPI´s adequados e disponibilizados pela empresa contratada. 
- As aplicações devem ser realizadas mediante prévio agendamento em cada unidade policial.
- A empresa contratada deverá fornecer o comprovante de execução de serviço, nos termos 
Resolução RDC nº 52/2009 da Anvisa.',1,11500,11500,111000033)
,('2020CT004236','50164-012',1,NULL,'Serviço de sanitização de ambientes, incluindo todo o material necessário à execução do serviço - Aplicação de substância química sanitizante de ação fungicida, bactericida, germicida e viricida por meio de ação sinérgica entre um quaternário de amônio tradicional e um de cadeia gêmea com isômeros diferentes que desinfeta e inibe a proliferação de micro-organismos, fungos e bactérias, em especial o vírus SarsCovid2, causador da doença COVID19. 
- O serviço de sanitização consiste em 01(uma)  aplicação semanal, em todos os ambientes da  
unidade abaixo referida,  durante  04(quadro) semanas, totalizando 4 (aplicações) na unidade.
- As aplicações devem ser realizadas em todos os ambientes internos e demais que sejam 
passíveis de alta rotatividade de pessoas na unidade policial: Central de Plantão Polícial - CPP 
de Clapecó, conforme quadro abaixo com metragem aproximada da unidade policial. 
- A aplicação deverá ser por equipe especializada revestida de EPI´s adequados e disponibilizados pela empresa contratada. 
- As aplicações devem ser realizadas mediante prévio agendamento em cada unidade policial.
- A empresa contratada deverá fornecer o comprovante de execução de serviço, nos termos 
Resolução RDC nº 52/2009 da Anvisa.',1,1600,1600,111000033)
,('2020CT004236','50164-012',3,NULL,'Serviço de sanitização de ambientes, incluindo todo o  material necessário à execução do serviço - Aplicação de substância química sanitizante de ação fungicida, bactericida, germicida e viricida por meio de ação sinérgica entre um quaternário de amônio tradicional e um de cadeia gêmea com isômeros diferentes que desinfeta e inibe a proliferação de micro-organismos, fungos e bactérias, em especial o vírus SarsCovid2, causador da doença COVID19. 
- O serviço de sanitização consiste em 01(uma)  aplicação semanal, em todos os ambientes das  
unidades abaixo referidas,  durante  3 meses, totalizando 12 aplicações em cada unidade (72 
aplicações ao total) .
- As aplicações devem ser realizadas em todos os ambientes internos e demais que sejam 
passíveis de alta rotatividade de pessoas nas 06 (seis) unidades policiais: CPP  da  Capital,  
São  José  e  Palhoça, DPCAMI      da      Capital,      São      José      e  Palhoça, conforme 
quadro abaixo com metragem aproximada das unidades policiais. 
- A aplicação deverá ser por equipe especializada revestida de EPI´s adequados e disponibilizados pela empresa contratada. 
- As aplicações devem ser realizadas mediante prévio agendamento em cada unidade policial.
- A empresa contratada deverá fornecer o comprovante de execução de serviço, nos termos 
Resolução RDC nº 52/2009 da Anvisa.',1,10580,10580,111000033)
,('2020CT004950','02718-9-095',1,'BIOLAND','Termômetro infravermelho  c/  mira  laser,  calibração  RBC.',50,1329,6645,219000025)
,('2020CT004950','02718-9-095',1,'BIOLAND','Termômetro infravermelho  c/  mira  laser,  calibração  RBC.',50,1329,6645,100000000)
,('2020CT004950','02718-9-095',1,'BIOLAND','Termômetro infravermelho  c/  mira  laser,  calibração  RBC.',50,1329,6645,219000000)
,('2020CT004955','01893-7-001',1,'SAUBA','Álcool para  uso  geral,  Álcool  a  70%  p/  desinf.  de  materiais,  frasco    1000ml  (det),  Álcool  a  70%  para desinfecção  de  materiais,  superfícies,  em  frasco  de  1  (um)  litro.  Apresentar  registro  de saneante  na  ANVISA  e  laudo  de  teor  alcoólico  (por  lote  fornecido).  Embaladas  em  caixa  de papelão  resistente.',0,418,0,219000000)
,('2020CT005044','02718-9-095',1,'Bioland','ITEM 20 - TERMOMETRO INFRAVERMELHO C/ MIRA LASER, CALIBRA, CALIBRAÇÃO RBC',10,1329,1329,240000000)
,('2020CT004955','01893-7-035',3,'SAUBA','Álcool para uso  geral  líquido,  70%,  saneante,  embalagem  com  5  litros.',1000,28,28000,219000000)
,('2020CT004955','01893-7-001',1,'SAUBA','Álcool para  uso  geral,  Álcool  a  70%  p/  desinf.  de  materiais,  frasco    1000ml  (det),  Álcool  a  70%  para desinfecção  de  materiais,  superfícies,  em  frasco  de  1  (um)  litro.  Apresentar  registro  de saneante  na  ANVISA  e  laudo  de  teor  alcoólico  (por  lote  fornecido).  Embaladas  em  caixa  de papelão  resistente.',0,418,0,100000000)
,('2020CT004955','01893-7-033',2,'SAUBA','Álcool para uso geral 70%, cosmético, embalagem com 5 litros.',500,339,16950,100000000)
,('2020CT004955','01893-7-035',3,'SAUBA','Álcool para uso  geral  líquido,  70%,  saneante,  embalagem  com  5  litros.',1000,28,28000,100000000)
,('2020CT004955','01893-7-001',1,'SAUBA','Álcool para  uso  geral,  Álcool  a  70%  p/  desinf.  de  materiais,  frasco    1000ml  (det),  Álcool  a  70%  para desinfecção  de  materiais,  superfícies,  em  frasco  de  1  (um)  litro.  Apresentar  registro  de saneante  na  ANVISA  e  laudo  de  teor  alcoólico  (por  lote  fornecido).  Embaladas  em  caixa  de papelão  resistente.',0,418,0,219000025)
,('2020CT004955','01893-7-033',2,'SAUBA','Álcool para uso geral 70%, cosmético, embalagem com 5 litros.',500,339,16950,219000025)
,('2020CT004955','01893-7-035',3,'SAUBA','Álcool para uso  geral  líquido,  70%,  saneante,  embalagem  com  5  litros.',1000,28,28000,219000025)
,('2020CT004949','03004-0-002',1,'BENFORT','Soluções  para desinfecção de artigos hospitalares/desinfetante a base de hipoclorito de sódio com 1%',500,97,485,219000000)
,('2020CT004949','03004-0-002',1,'BENFORT','Soluções  para desinfecção de artigos hospitalares/desinfetante a base de hipoclorito de sódio com 1%',500,97,485,100000000)
,('2020CT004949','03004-0-002',1,'BENFORT','Soluções  para desinfecção de artigos hospitalares/desinfetante a base de hipoclorito de sódio com 1%',500,97,485,219000025)
,('2021CT000867','02718-9-095',1,'BIOLAND','TERMOMETRO TERM&#203;METRO INFRAVERMELHO C/ MIRA LASER, CALIBRA&#210;&#201;O RBC',100,1329,13290,111000033)
,('2021CT000863','00966-0-006',1,'NOBRE','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO GORRO C/ ELASTICO, DESCARTAVEL (DETALHADA)',0,15,0,111000033)
,('2021CT000863','00966-0-008',2,'NOBRE','MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO MASCARA FACIAL SEM VISEIRA C/NO MINIMO TR&#213;S CAMADAS,ELASTICO',100000,459,45900,111000033)
,('2021CT000865','01893-7-002',1,'SAUBA','ALCOOL PARA USO GERAL ALCOOL A 70% P/DESINF.DE MATERIAIS, FRASCO  1000ML(DET)',75000,418,313500,111000033)
,('2021CT000869','10585-6-005',1,'NOBRE','DISPENSER PARA ALCOOL GEL',2000,2619,52380,111000033)
,('2020CT004955','01893-7-033',2,'SAUBA','Álcool para uso geral 70%, cosmético, embalagem com 5 litros.',500,339,16950,219000000)
,('2020CT005045','02718-9-095',1,'Bioland','ITEM 20 - TERMOMETRO INFRAVERMELHO C/ MIRA LASER, CALIBRA, CALIBRAÇÃO RBC',20,1329,2658,100000000)
,('2021CT000553','00966-0-175',1,NULL,'MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO AVENTAL DESCARTAVEL GRAMATURA 50 GR/CM2',200,584,1168,100000000)
,('2021CT000553','00966-0-175',1,NULL,'MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO AVENTAL DESCARTAVEL GRAMATURA 50 GR/CM2',200,584,1168,240000000)
,('2021CT000553','00966-0-175',1,NULL,'MATERIAIS DESCARTAVEIS DIVERSOS (TECIDO/NAO TECIDO AVENTAL DESCARTAVEL GRAMATURA 50 GR/CM2',200,584,1168,260000000)
,('2021CT000559','01893-7-013',1,'SUPER','Álcool 70% glicerinado para higienização das mãos, frasco de 400ml a 500ml com válvula pump. Apresentar registro do MS',210,585,12285,100000000)
,('2021CT000559','01893-7-013',1,'SUPER','Álcool 70% glicerinado para higienização das mãos, frasco de 400ml a 500ml com válvula pump. Apresentar registro do MS',210,585,12285,129000028)
,('2021CT000559','01893-7-013',1,'SUPER','Álcool 70% glicerinado para higienização das mãos, frasco de 400ml a 500ml com válvula pump. Apresentar registro do MS',210,585,12285,129000029)
,('2020CT004880','02718-9-095',1,'BIOLAND','TERMOMETRO INFRAVERMELHO C/ MIRA LASER, CALIBRAÇÃO RBC',30,1329,3987,129000029)
,('2020CT004880','02718-9-095',1,'BIOLAND','TERMOMETRO INFRAVERMELHO C/ MIRA LASER, CALIBRAÇÃO RBC',30,1329,3987,100000000)
,('2021CT001923','01893-7-002',1,'SAUBA','ALCOOL PARA USO GERAL ALCOOL A 70% P/DESINF.DE MATERIAIS, FRASCO  1000ML(DET)',1000,418,4180,100000000)
,('2021CT001923','01893-7-002',1,'SAUBA','ALCOOL PARA USO GERAL ALCOOL A 70% P/DESINF.DE MATERIAIS, FRASCO  1000ML(DET)',1000,418,4180,129000029)
,('2021CT001923','01893-7-002',1,'SAUBA','ALCOOL PARA USO GERAL ALCOOL A 70% P/DESINF.DE MATERIAIS, FRASCO  1000ML(DET)',1000,418,4180,129000028)
,('2020CT004943','10585-6-005',1,'NOBRE','DISPENSER PARA ALCOOL GEL',60,2619,15714,129000029)
,('2020CT004943','10585-6-005',1,'NOBRE','DISPENSER PARA ALCOOL GEL',60,2619,15714,100000000)
,('2021CT001389','10585-6-005',1,'Nobre','DISPENSER PARA ALCOOL GEL',350,2619,91665,111000098)
,('2021CT001405','01893-7-036',1,'Super','Álcool para  uso  geral  70%,  cosmético,  embalagem  descart.  400  a  500  ml,  válvula  pump.',384,585,22464,111000098)
,('2021CT001388','02718-9-055',1,'Bioland','Termômetro infravermelho  c/  mira  laser,  calibração  RBC.',35,1329,46515,111000098)
,('2021CT001390','03002-3-006',1,'Nobre','Materiais descartáveis diversos (tecido/não tecido gorro c/ elástico, descartável (detalhada)',0,15,0,111000098)
,('2021CT001390','00966-0-008',2,'Nobre','Materiais descartáveis diversos (tecido/não tecido máscara facial sem viseira com no mínimo  três  camadas,  elástico).',25000,46,11500,111000098)
,('2020CT004929','00943-1-001',1,NULL,'SOLUCOES PARA DESINFECCAO DE ARTIGOS HOSPITALARES DESINFETANTE A BASE DE HIPOCLORITO DE SODIO COM 1%. ITEM 001 DA ARP.',500,97,485,269000000)
,('2020CT005146','00966-0-174',1,'CLEANTECH','Avental  descartável, confeccionado em material não tecido para uso odonto-medico-hospitalar ou equivalente, impermeável. Com largura de no mínimo 1,6m e altura de, no mínimo, 1,5 m, medindo-se na parte posterior da peça do decote até a barra inferior. Gramatura de no mínimo 30g/m2. Barreira microbiana comprovada por laudos de Eficiência de Filtração Bacteriana (BFE) e Eficiência de Filtração Viral (VFE) do produto acabado. O produto deverá atender as normas técnicas ABNT NBR ISO 13688:2017 ; ABNT NBR 16064:2016 ; ABNT NBR 14873:2002 ; ABNT NBR ISO 16693:2018 .  Manga longa com punho em malha canelada ou elástico, sistema de ajuste com transpasse nas costas e fixação através de amarrilhos nas costas e cintura. Embalagem individual. Apresentar Registro ANVISA ou declaração de atendimento a RDC Nº 379, de 30 de Abril de 2020.***Atendimento ao COVID-19**',1000,584,5840,111000034)
,('2020CT004920','01893-7-035',3,NULL,'ALCOOL PARA USO GERAL LIQUIDO,70%,SANEANTE, EMBALAGEM COM 5 LITROS. ITEM 018 DA ARP.',0,28,0,669000000)
,('2020CT004920','01893-7-033',2,NULL,'ALCOOL PARA USO GERAL 70% , COSM&#211;TICO, EMBALAGEM COM 5 LITROS. ITEM 017 DA ARP.',40,339,1356,669000000)
,('2020CT004920','01893-7-002',1,NULL,'ALCOOL PARA USO GERAL ALCOOL A 70% P/DESINF.DE MATERIAIS, FRASCO  1000ML(DET). ITEM 016 DA ARP.',0,418,0,669000000)
,('2020CT004920','01893-7-035',3,NULL,'ALCOOL PARA USO GERAL LIQUIDO,70%,SANEANTE, EMBALAGEM COM 5 LITROS. ITEM 018 DA ARP.',0,28,0,269000000)
,('2020CT004920','01893-7-033',2,NULL,'ALCOOL PARA USO GERAL 70% , COSM&#211;TICO, EMBALAGEM COM 5 LITROS. ITEM 017 DA ARP.',40,339,1356,269000000)
,('2020CT004920','01893-7-002',1,NULL,'ALCOOL PARA USO GERAL ALCOOL A 70% P/DESINF.DE MATERIAIS, FRASCO  1000ML(DET). ITEM 016 DA ARP.',0,418,0,269000000)
,('2020CT004957','02718-9-095',1,NULL,'TERMOMETRO TERM&#203;METRO INFRAVERMELHO C/ MIRA LASER, CALIBRAÇÃO RBC. ITEM 020 DA ATA.',20,1329,2658,269000000)
,('2020CT004957','02718-9-095',1,NULL,'TERMOMETRO TERM&#203;METRO INFRAVERMELHO C/ MIRA LASER, CALIBRAÇÃO RBC. ITEM 020 DA ATA.',20,1329,2658,669000000)
,('2020CT004959','10585-6-005',1,NULL,'DISPENSER PARA ALCOOL GEL',200,2619,5238,269000000)
,('2020CT004959','10585-6-005',1,NULL,'DISPENSER PARA ALCOOL GEL',200,2619,5238,669000000)
,('2020CT004716','50035-001',1,NULL,'Serviço de Exame e Analise Laboratorial Exame Laboratorial',0,295,0,669000000)
,('2020CT004925','01893-7-036',1,NULL,'ALCOOL PARA USO GERAL 70%, COSM&#211;TICO,EMBALAGEM DESCART.400 A 500 ML, VALVULA PUMP. ITEM 019 DA ARP.',250,585,14625,669000000)
,('2020CT004925','01893-7-036',1,NULL,'ALCOOL PARA USO GERAL 70%, COSM&#211;TICO,EMBALAGEM DESCART.400 A 500 ML, VALVULA PUMP. ITEM 019 DA ARP.',250,585,14625,269000000)
,('2020CT004929','00943-1-001',1,NULL,'SOLUCOES PARA DESINFECCAO DE ARTIGOS HOSPITALARES DESINFETANTE A BASE DE HIPOCLORITO DE SODIO COM 1%. ITEM 001 DA ARP.',500,97,485,669000000)
,('2020CT005335','00453-7-030',3,NULL,'Máscara face shield',1600,18,28800,111000034)
,('2020CT005335','07430-6-041',4,NULL,'Filtro hepa',1000,175,17500,111000034)
,('2020CT005335','07430-6-040',2,NULL,'Reanimador manual adulto',350,173,60550,111000034)
,('2020CT005335','07430-6-039',1,NULL,'Reanimador manual infantil',40,173,6920,111000034)
,('2020CT005335','02460-0-011',5,NULL,'Óculos de proteção individual transparente',1800,65,11700,111000034)
,('2021CT001678','50195-001',1,NULL,'TRANSPORTE PARA TROPA NA OPERAÇÃO COVID',44900,1,44900,100000000)
,('2021CT001678','50195-001',1,NULL,'TRANSPORTE PARA TROPA NA OPERAÇÃO COVID',44900,1,44900,111000036)
,('2021CT001887','50164-012',1,NULL,'Serviço de sanitização de ambientes, incluindo todo o material necessário à 
execução do serviço – Aplicação de substância química sanitizante de ação fungicida, 
bactericida, germicida e viricida por meio de ação sinérgica entre um quaternário de amônio 
tradicional e um de cadeia gêmea com isômeros diferentes que desinfeta e inibe a proliferação 
de micro-organismos, fungos e bactérias, em especial o vírus SarsCovid2, causador da doença 
COVID19. 
- O serviço de sanitização consiste em 01(uma)  aplicação semanal, em todos os ambientes das  
unidades abaixo referidas,  durante  3 meses, totalizando 12 aplicações em cada unidade (96 
aplicações ao total) .
- As aplicações devem ser realizadas em todos os ambientes internos e demais que sejam 
passíveis de alta rotatividade de pessoas nas 08 (oito) unidades policiais: Delegacia Regional 
de Polícia de São José e Palhoça,  CPP  da  Capital,  São  José  e  Palhoça/DPCO palhoça, 
DPCAMI      da      Capital,      São      José      e  Palhoça, conforme quadro abaixo com 
metragem aproximada das unidades policiais. 
- A aplicação deverá ser por equipe especializada revestida de EPI’s adequados e 
disponibilizados pela empresa contratada. 
- As aplicações devem ser realizadas mediante prévio agendamento em cada unidade policial.
- A empresa contratada deverá fornecer o comprovante de execução de serviço, nos termos 
Resolução RDC nº 52/2009 da Anvisa.',0,11880,0,111000033)
,('2021CT001887','50164-012',3,NULL,'Serviço de sanitização de ambientes, incluindo todo o material necessário à 
execução do serviço – Aplicação de substância química sanitizante de ação fungicida, 
bactericida, germicida e viricida por meio de ação sinérgica entre um quaternário de amônio 
tradicional e um de cadeia gêmea com isômeros diferentes que desinfeta e inibe a proliferação 
de micro-organismos, fungos e bactérias, em especial o vírus SarsCovid2, causador da doença 
COVID19. 
- O serviço de sanitização consiste em 01(uma)  aplicação mensal, em todos os ambientes das  
unidades abaixo referidas,  durante  3 meses, totalizando 03 aplicações em cada unidade (24 
aplicações ao total) .
- As aplicações devem ser realizadas em todos os ambientes internos e demais que sejam 
passíveis de alta rotatividade de pessoas nas 08 (oito) unidades policiais: DPMU de São Pedro 
de Alcantara, DPMU de Antônio Carlos, DPMU de Governador Celso Ramos, DPMU de São 
Bonifácio, DPMU de Rancho Queimado, DPMU de Anitápolis, DPMU de Angelina e DPMU 
de Águas Mornas, conforme quadro abaixo com metragem aproximada das unidades policiais. 
- A aplicação deverá ser por equipe especializada revestida de EPI’s adequados e 
disponibilizados pela empresa contratada. 
- As aplicações devem ser realizadas mediante prévio agendamento em cada unidade policial.
- A empresa contratada deverá fornecer o comprovante de execução de serviço, nos termos 
Resolução RDC nº 52/2009 da Anvisa.',1,2100,2100,111000033)
,('2021CT001887','50164-012',100004,NULL,'Serviço de sanitização de ambientes, incluindo todo o material necessário à 
execução do serviço – Aplicação de substância química sanitizante de ação fungicida, 
bactericida, germicida e viricida por meio de ação sinérgica entre um quaternário de amônio 
tradicional e um de cadeia gêmea com isômeros diferentes que desinfeta e inibe a proliferação 
de micro-organismos, fungos e bactérias, em especial o vírus SarsCovid2, causador da doença 
COVID19. 
- O serviço de sanitização consiste em 01(uma)  aplicação semanal, em todos os ambientes das  
unidades abaixo referidas,  durante  3 meses, totalizando 12 aplicações em cada unidade (96 
aplicações ao total) .
- As aplicações devem ser realizadas em todos os ambientes internos e demais que sejam 
passíveis de alta rotatividade de pessoas nas 08 (oito) unidades policiais: Delegacia Regional 
de Polícia de São José e Palhoça,  CPP  da  Capital,  São  José  e  Palhoça/DPCO palhoça, 
DPCAMI      da      Capital,      São      José      e  Palhoça, conforme quadro abaixo com 
metragem aproximada das unidades policiais. 
- A aplicação deverá ser por equipe especializada revestida de EPI’s adequados e 
disponibilizados pela empresa contratada. 
- As aplicações devem ser realizadas mediante prévio agendamento em cada unidade policial.
- A empresa contratada deverá fornecer o comprovante de execução de serviço, nos termos 
Resolução RDC nº 52/2009 da Anvisa.',10890,1,10890,111000033)
,('2021CT001887','50164-012',2,NULL,'Serviço de sanitização de ambientes, incluindo todo o material necessário à execução do serviço – Aplicação de substância química sanitizante de ação fungicida, bactericida, germicida e viricida por meio de ação sinérgica entre um quaternário de amônio tradicional e um de cadeia gêmea com isômeros diferentes que desinfeta e inibe a proliferação de micro-organismos, fungos e bactérias, em especial o vírus SarsCovid2, causador da doença COVID19. 
- O serviço de sanitização consiste em 01(uma)  aplicação quinzenal, em todos os ambientes das  unidades abaixo referidas,  durante  3 meses, totalizando 06 aplicações em cada unidade (90 aplicações ao total) .
- As aplicações devem ser realizadas em todos os ambientes internos e demais que sejam passíveis de alta rotatividade de pessoas nas 15 (quinze) unidades policiais: 1ª DPCap/DRR/DH, 2ª DPCap, DP do Continente/DECRIM/DECOD, 5ª DPCap, 7ª DPCap, 8ª DPCap, 10ª DPCap, DPTUR, DP do Aeroporto, 1ª DECOR, 1ª DPCO de São José/DIC, 3ª DPCO de São José, DPCO de Biguaçu, DIC de Palhoça, DPCO de Santo Amaro da Imperatriz, conforme quadro abaixo com metragem aproximada das unidades policiais. 
- A aplicação deverá ser por equipe especializada revestida de EPI’s adequados e disponibilizados pela empresa contratada. 
- As aplicações devem ser realizadas mediante prévio agendamento em cada unidade policial.
- A empresa contratada deverá fornecer o comprovante de execução de serviço, nos termos Resolução RDC nº 52/2009 da Anvisa.',1,164997,164997,111000033)
,('2021CT002853','00473-1-196',1,NULL,'SOFTWARE (LICENCA DE USO) DIVERSOS',1,50000,50000,100000000);
