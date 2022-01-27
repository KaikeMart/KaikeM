/* ****************************************** 
    SENAI – Unidade Integrada Neném Scarioli
  *******************************************
   Curso: Técnico em Informática para Internet
   Disciplina: Desenvolvimento de Sistemas Web
   Professor: Cristiano M. Nunes
   Período letivo: 2.021\2 
  *******************************************
   Database - Sistema ESC - Estacionamento Santa Clara®
  *******************************************
   Data: 17/11/21 - Versão 1.0
   Data: 01/12/21 - Versão 2.0
   
*/

-- Criação do Banco de Dados
CREATE DATABASE SISTEMA_ESC;

-- Seta Banco de dados
USE SISTEMA_ESC;

-- Table TipoVeiculo
CREATE TABLE TIPOVEICULO
( IDTV INT AUTO_INCREMENT,
  TIPODESC VARCHAR(25) NOT NULL,
  PRIMARY KEY(IDTV));

-- Insert Table TipoVeiculo
INSERT INTO TIPOVEICULO (TIPODESC) 
     VALUES ('AUTOMÓVEL'),
			('CAMINHÃO'),
            ('CAMINHONETE'),
			('MICROÔNIBUS'),
			('MOTOCICLETA'),
			('MOTONETA'),
			('ÔNIBUS'),
			('QUADRICICLO'),
			('TRICICLO');

-- Select Table TipoVeiculo  
SELECT * 
  FROM TIPOVEICULO;

-- Table PorteVeiculo
CREATE TABLE PORTEVEICULO
( IDPV INT AUTO_INCREMENT,
  PORTEDESC VARCHAR(25) NOT NULL,
  VALOR NUMERIC(15,2),
  PRIMARY KEY(IDPV));

-- Insert Table PorteVeiculo
INSERT INTO PORTEVEICULO (PORTEDESC,VALOR) 
     VALUES ('PEQUENO PORTE', 5.50),
			('MÉDIO PORTE', 7.50),
            ('GRANDE PORTE', 9.50);

-- Select Table PorteVeiculo  
SELECT * 
  FROM PORTEVEICULO;

-- Table ModeloVeiculo
CREATE TABLE MODELOVEICULO
( IDMV INT AUTO_INCREMENT,
  MODELODESC VARCHAR(35) NOT NULL,
  PRIMARY KEY(IDMV));

-- Insert Table ModeloVeiculo
INSERT INTO MODELOVEICULO (MODELODESC) 
     VALUES ('100'),
			('100 SERIES'),
			('1000'),
			('106'),
			('118'),
			('120'),
			('120 CABRIO'),
			('1200S'),
			('130'),
			('140'),
			('145'),
			('147'),
			('1500'),
			('155'),
			('156'),
			('164'),
			('166'),
			('170'),
			('180SX'),
			('19'),
			('190'),
			('200 SERIES'),
			('2008'),
			('200SX'),
			('205'),
			('206'),
			('207'),
			('207 ESCAPADE'),
			('207 QUIKSILVER'),
			('207 SEDAN'),
			('207 SW'),
			('208'),
			('21 NEVADA'),
			('21 SEDAN'),
			('222'),
			('228'),
			('2300'),
			('240SX'),
			('300 SERIES'),
			('3000'),
			('3008'),
			('300C'),
			('300C TOURING'),
			('300D'),
			('300M'),
			('306'),
			('306 CABRIOLET'),
			('306 SW'),
			('307'),
			('307 CC'),
			('307 SEDAN'),
			('307 SW'),
			('308'),
			('308 CC'),
			('318'),
			('318 CABRIO'),
			('320'),
			('320 TOURING'),
			('3200'),
			('323'),
			('325 CABRIO'),
			('330'),
			('330 CABRIO'),
			('348'),
			('348 GTS'),
			('348 SPIDER'),
			('350 GT'),
			('350Z'),
			('355'),
			('355 SPIDER'),
			('360'),
			('360 MODENA'),
			('370Z'),
			('380 GTB'),
			('400 GT'),
			('400 SERIES'),
			('405'),
			('406'),
			('407'),
			('407 SW'),
			('408'),
			('430'),
			('442'),
			('456'),
			('456 GT'),
			('458 ITALIA'),
			('458 SPIDER'),
			('500'),
			('504'),
			('505'),
			('508'),
			('512'),
			('520'),
			('530'),
			('540'),
			('544'),
			('550'),
			('575M'),
			('599'),
			('599 GTB'),
			('600'),
			('605'),
			('607'),
			('612'),
			('612 SESSANTA'),
			('620'),
			('626'),
			('645'),
			('650'),
			('66'),
			('700 SERIES'),
			('730'),
			('740'),
			('750'),
			('760'),
			('787'),
			('7TL'),
			('80'),
			('806'),
			('807'),
			('840'),
			('850'),
			('900 SERIES'),
			('9000'),
			('911'),
			('929'),
			('A-10'),
			('A-20'),
			('A1'),
			('A1 QUATTRO'),
			('A1 SPORTBACK'),
			('A3'),
			('A3 SPORTBACK'),
			('A4 AVANT'),
			('A4 CABRIOLET'),
			('A4 SEDAN'),
			('A5 CABRIOLET'),
			('A5 COUPE'),
			('A5 SPORTBACK'),
			('A6 ALLROAD'),
			('A6 AVANT'),
			('A6 SEDAN'),
			('A7'),
			('A8'),
			('A8L W12'),
			('A9'),
			('A9 CARGO'),
			('AC 2000'),
			('ACCENT'),
			('ACCORD'),
			('ACHIEVA'),
			('ACTY'),
			('ACTYON'),
			('ACTYON SPORTS'),
			('AERIO'),
			('AEROSTAR'),
			('AGILE'),
			('AIRCROSS'),
			('AIRTREK'),
			('AIRWAVE'),
			('ALAR'),
			('ALERO'),
			('ALTIMA'),
			('ALTO'),
			('ALVORADA'),
			('AM-825'),
			('AM1'),
			('AM2'),
			('AM3'),
			('AM4'),
			('AMAROK'),
			('AMAZON'),
			('AMIGO'),
			('AMV'),
			('ANGLIA'),
			('ANKONIAN'),
			('APOLLO'),
			('APPLAUSE'),
			('APV'),
			('ARMADA'),
			('ARONDE'),
			('ARROW'),
			('ASCOT'),
			('ASPIRE'),
			('ASTRA'),
			('ASTRO'),
			('ASX'),
			('ATOS'),
			('AURORA'),
			('AUSTIN'),
			('AVALON'),
			('AVENGER'),
			('AVENTADOR'),
			('AVIATOR'),
			('AX'),
			('AXE'),
			('AXEL'),
			('AZERA'),
			('B-2500'),
			('B2200'),
			('BALENO'),
			('BALILLA'),
			('BALLADE'),
			('BANDEIRANTE'),
			('BAVARIA'),
			('BEAT'),
			('BEL AIR'),
			('BELCAR'),
			('BELINA'),
			('BERLINGO'),
			('BESTA'),
			('BG-TRUCK'),
			('BLACKWOOD'),
			('BLAZER'),
			('BOLERO'),
			('BONANZA'),
			('BONGO'),
			('BORA'),
			('BOXER'),
			('BOXER PASSAGEIRO'),
			('BOXSTER'),
			('BR-800'),
			('BRASIL'),
			('BRASILIA'),
			('BRASILVAN'),
			('BRAVA'),
			('BRAVADA'),
			('BRAVO'),
			('BROUGHAM'),
			('BUGATO'),
			('BUGGY'),
			('BX'),
			('C-CROSSER'),
			('C-TYPE'),
			('C1'),
			('C10'),
			('C14'),
			('C15'),
			('C2'),
			('C20'),
			('C25'),
			('C2800'),
			('C3'),
			('C3 PICASSO'),
			('C3 PLURIEL'),
			('C3 SOLARIS'),
			('C3 XTR'),
			('C30'),
			('C303'),
			('C35'),
			('C4'),
			('C4 LOUNGE'),
			('C4 PALLAS'),
			('C4 PICASSO'),
			('C4 SOLARIS'),
			('C4 VTR'),
			('C5'),
			('C5 BREAK/TOURER'),
			('C50'),
			('C6'),
			('C70'),
			('C8'),
			('CABRIO'),
			('CADENZA'),
			('CAICARA'),
			('CALIBRA'),
			('CALIFORNIA'),
			('CAMARO'),
			('CAMPER'),
			('CAMRY'),
			('CANDANGO'),
			('CAPRI'),
			('CAPRICE'),
			('CAPTIVA'),
			('CARAJAS'),
			('CARAVAN'),
			('CARAVELLE'),
			('CARCARA'),
			('CARENS'),
			('CARNIVAL'),
			('CAVALIER'),
			('CAYENNE'),
			('CAYMAN'),
			('CC'),
			('CELER'),
			('CELER SEDAN'),
			('CELICA'),
			('CELTA'),
			('CENTURION'),
			('CENTURY'),
			('CERATO'),
			('CERATO KOUP'),
			('CERES'),
			('CHAIRMAN'),
			('CHALLENGE'),
			('CHALLENGER'),
			('CHAMBORD'),
			('CHAMPION'),
			('CHARADE'),
			('CHARGER'),
			('CHASSI'),
			('CHEROKEE'),
			('CHEVELLE'),
			('CHEVETTE'),
			('CHEVY'),
			('CHEYNNE'),
			('CIELO'),
			('CIELO SEDAN'),
			('CIRRUS'),
			('CITAN'),
			('CITY'),
			('CIVIC'),
			('CJ3'),
			('CJ5'),
			('CL244'),
			('CL330'),
			('CLARUS'),
			('CLASSE A'),
			('CLASSE B'),
			('CLASSE C'),
			('CLASSE CL'),
			('CLASSE CLA'),
			('CLASSE CLC'),
			('CLASSE CLK'),
			('CLASSE CLS'),
			('CLASSE E'),
			('CLASSE G'),
			('CLASSE GL'),
			('CLASSE GLK'),
			('CLASSE M'),
			('CLASSE R'),
			('CLASSE S'),
			('CLASSE S CLASSICO'),
			('CLASSE SL'),
			('CLASSE SLK'),
			('CLASSE SLS'),
			('CLASSE TE'),
			('CLASSE V'),
			('CLASSIC'),
			('CLIO'),
			('CLIO SEDAN'),
			('CLUB COUPE'),
			('CLUB WAGON'),
			('COBALT'),
			('COLHEITADEIRA'),
			('COLT'),
			('COMMANDER'),
			('COMPASS'),
			('CONCERTO'),
			('CONTINENTAL'),
			('CONTOUR'),
			('CONVERSÍVEL'),
			('COOPER'),
			('CORCEL'),
			('CORCEL II'),
			('CORDOBA'),
			('CORISCO'),
			('COROLLA'),
			('COROLLA FIELDER'),
			('COROLLA XRS'),
			('CORONA'),
			('CORRADO'),
			('CORSA'),
			('CORVETTE'),
			('COUGAR'),
			('COUNTACH'),
			('COUNTRYMAN'),
			('COUPE'),
			('COURIER'),
			('CR-X'),
			('CR-Z'),
			('CROSSFIRE'),
			('CROSSFOX'),
			('CROWN VICTORIA'),
			('CRUZE'),
			('CRV'),
			('CRX'),
			('CUORE'),
			('CUSTOM'),
			('CUSTOM CRUISER'),
			('CUSTOM ROYAL'),
			('CUTLASS'),
			('CUTLASS CALAIS'),
			('CUTLASS CIERA'),
			('CUTLASS SALON'),
			('CUTLASS SUPREME'),
			('CX'),
			('CX BREAK'),
			('CX-7'),
			('CYGNET'),
			('D-TYPE'),
			('D10'),
			('D100'),
			('D20'),
			('D21'),
			('DAIMLER'),
			('DAKOTA'),
			('DAMAS'),
			('DART'),
			('DB5'),
			('DB9 COUPE'),
			('DB9 VOLANTE'),
			('DBR9'),
			('DBS'),
			('DBS VOLANTE'),
			('DE LUXE'),
			('DEFENDER'),
			('DEL REY'),
			('DELUXE'),
			('DEVILLE'),
			('DIABLO'),
			('DIAMANT'),
			('DISCOVERY'),
			('DOBLO'),
			('DOMANI'),
			('DS3'),
			('DS4'),
			('DS5'),
			('DUCATO CARGO'),
			('DUETT'),
			('DUNA'),
			('DUSTER'),
			('DUSTER OROCH'),
			('DYANE'),
			('E-TYPE'),
			('EC7'),
			('ECLIPSE'),
			('ECOSPORT'),
			('EDGE'),
			('EDIX'),
			('EIGHT'),
			('ELAN'),
			('ELANTRA'),
			('ELBA'),
			('ELDORADO'),
			('ELECTRA'),
			('ELEMENT'),
			('ELYSEE'),
			('ENCLAVE'),
			('ENGESA'),
			('ENZO'),
			('EOS'),
			('EQUUS'),
			('ES'),
			('ESCALADE'),
			('ESCORT'),
			('ESCORT CONVERSIVEL'),
			('ESCORT SEDAN'),
			('ESCORT SW'),
			('ESCORT XR3'),
			('ESPADA'),
			('ESPERO'),
			('ESPRIT'),
			('ESTATE WAGON'),
			('ETIOS'),
			('ETIOS CROSS'),
			('ETIOS SEDAN'),
			('EUROVAN'),
			('EV PLUS'),
			('EVASION'),
			('EXCEL'),
			('EXCURSION'),
			('EXPEDITION'),
			('EXPLORER'),
			('EXPO'),
			('EXPRESS'),
			('F-01'),
			('F-100'),
			('F-1000'),
			('F-10000'),
			('F-150'),
			('F-250'),
			('F-85'),
			('F-TYPE'),
			('F1'),
			('F12'),
			('F355'),
			('F355 SPIDER'),
			('F430'),
			('F430 SPIDER'),
			('F50'),
			('F599'),
			('FACE'),
			('FALCON'),
			('FCX'),
			('FEROZA'),
			('FF'),
			('FIESTA'),
			('FIESTA SEDAN'),
			('FIESTA TRAIL'),
			('FIORINO'),
			('FIRENZA'),
			('FISSORE'),
			('FIT'),
			('FIT TWIST'),
			('FLEETLINE'),
			('FLEETMASTER'),
			('FLUENCE'),
			('FOCUS'),
			('FOCUS FASTBACK'),
			('FOCUS SEDAN'),
			('FORESTER'),
			('FORTWO'),
			('FORTWO CABRIO'),
			('FOX'),
			('FR-V'),
			('FREELANDER'),
			('FREEMONT'),
			('FREESTYLE'),
			('FRONTIER'),
			('FURGLAINE'),
			('FURY'),
			('FUSCA'),
			('FUSION'),
			('G15'),
			('G800'),
			('GAIOLA'),
			('GALANT'),
			('GALAXIE'),
			('GALLARDO'),
			('GALLOPER'),
			('GC2'),
			('GENESIS'),
			('GENTRA'),
			('GHIBLI'),
			('GL8'),
			('GMC 100'),
			('GOL'),
			('GOLF'),
			('GOLF VARIANT'),
			('GORDINI'),
			('GRAN CARAVAN'),
			('GRAN MOVE'),
			('GRAN SPORT'),
			('GRAN VOYAGER'),
			('GRANCABRIO'),
			('GRAND BESTA'),
			('GRAND BLAZER'),
			('GRAND C4 PICASSO'),
			('GRAND CARNIVAL'),
			('GRAND CHEROKEE'),
			('GRAND LIVINA'),
			('GRAND SANTA FE'),
			('GRAND SIENA'),
			('GRAND VITARA'),
			('GRANDIS'),
			('GRANSPORT'),
			('GRANTURISMO'),
			('GS'),
			('GS/GSA'),
			('GS/GSA BREAK'),
			('GSX'),
			('GT'),
			('GT2'),
			('GT4R'),
			('GTB'),
			('GTC'),
			('GTE'),
			('GTI'),
			('GTL'),
			('GTM'),
			('GTS'),
			('H1'),
			('H100'),
			('H3'),
			('HB20'),
			('HB20R'),
			('HB20S'),
			('HB20X'),
			('HI-TOPIC'),
			('HILUX'),
			('HILUX SW4'),
			('HOGGAR'),
			('HOGGAR ESCAPADE'),
			('HOMBRE'),
			('HOVER'),
			('HR-V'),
			('HRV'),
			('HSC'),
			('HUMMER'),
			('HURACAN'),
			('I30'),
			('IBIZA'),
			('IDEA'),
			('IGNIS'),
			('IMPALA'),
			('IMPREZA'),
			('IMPREZA WRX HATCH'),
			('IMPREZA WRX SEDAN'),
			('IMPREZA WRX STI HATCH'),
			('IMPREZA WRX STI SEDAN'),
			('INCA'),
			('INSIGHT'),
			('INTEGRA'),
			('INTERLAGOS'),
			('INTRIGUE'),
			('INVICTA'),
			('IPANEMA'),
			('IS-300'),
			('ISLERO'),
			('ISTANA'),
			('ITAIPU'),
			('ITAMARATY'),
			('IX35'),
			('J2'),
			('J3'),
			('J3 TURIN'),
			('J3S'),
			('J5'),
			('J6'),
			('JAVALI'),
			('JEEP'),
			('JEEP CJ'),
			('JETTA'),
			('JIMNY'),
			('JIPE MONTEZ'),
			('JOHN COOPER WORKS'),
			('JOURNEY'),
			('JUMPER'),
			('JUMPER MINIBUS'),
			('JUMPER VETRATO'),
			('JUMPY'),
			('KA'),
			('KA SEDAN'),
			('KA SPORT'),
			('KABRIO'),
			('KADETT'),
			('KALOS'),
			('KANGOO'),
			('KEI'),
			('KING-CAB'),
			('KINGSWAY'),
			('KOMBI'),
			('KORANDO'),
			('KYRON'),
			('L200'),
			('L200 TRITON'),
			('L200 TRITON SAVANA'),
			('L300'),
			('L3314'),
			('LACETTI'),
			('LACROSSE'),
			('LAGUNA'),
			('LAIKA'),
			('LANCER'),
			('LANCER EVOLUTION'),
			('LANCER SPORTBACK'),
			('LAND CRUISER'),
			('LANOS'),
			('LAPIN'),
			('LASER'),
			('LE BARON'),
			('LEGACY'),
			('LEGANZA'),
			('LEGEND'),
			('LEMANS'),
			('LESABRE'),
			('LIFE DUNK'),
			('LIMITED'),
			('LINEA'),
			('LINHA EX'),
			('LINHA FX'),
			('LINHA G'),
			('LINHA G CONVERSIVEL'),
			('LINHA G COUPE'),
			('LINHA JX'),
			('LINHA M'),
			('LINHA QX'),
			('LIVINA'),
			('LIVINA X-GEAR'),
			('LM002'),
			('LOGAN'),
			('LOGO'),
			('LOGUS'),
			('LS'),
			('LUCENA'),
			('LUCERNE'),
			('LUMINA'),
			('M-100'),
			('M1'),
			('M3'),
			('M5'),
			('M5 TOURING'),
			('M6'),
			('M715'),
			('MAEPSY'),
			('MAGENTIS'),
			('MAGNUM'),
			('MALIBU'),
			('MALZONI'),
			('MARAJO'),
			('MARCH'),
			('MAREA'),
			('MARK'),
			('MARK I'),
			('MARK II'),
			('MARK IX'),
			('MARK LT'),
			('MARK V'),
			('MARK VII'),
			('MARK VIII'),
			('MARK X'),
			('MARRUA'),
			('MASTER'),
			('MASTER MINIBUS'),
			('MATIZ'),
			('MATRIX'),
			('MATRIX 4X4'),
			('MAVERICK'),
			('MAXIMA'),
			('MDX'),
			('MEGANE'),
			('MEGANE GRAND TOUR'),
			('MEGANE SEDAN'),
			('MEHARI'),
			('MERIVA'),
			('MG6'),
			('MILLE'),
			('MILLENIA'),
			('MINI STAR FAMILY'),
			('MINI STAR UTILITY'),
			('MINX'),
			('MIRAGE'),
			('MIURA'),
			('MKR'),
			('MKS'),
			('MKX'),
			('MKZ'),
			('MOBI'),
			('MOBILIO'),
			('MODEL P6'),
			('MODEL Q'),
			('MODELO A'),
			('MODELOS XF'),
			('MODELOS XJ'),
			('MODELOS XK'),
			('MOHAVE'),
			('MONDEO'),
			('MONDEO SW'),
			('MONTANA'),
			('MONTEREY'),
			('MONTERO'),
			('MONZA'),
			('MOTOMACHINE'),
			('MOVE VAN'),
			('MP4'),
			('MPV'),
			('MR WAGON'),
			('MR-2'),
			('MTS'),
			('MURANO'),
			('MURCIELAGO'),
			('MUSSO'),
			('MUSTANG'),
			('MX-3'),
			('MX-5'),
			('MX-6'),
			('MYSTIQUE'),
			('NAVAJO'),
			('NAVIGATOR'),
			('NEMO'),
			('NEON'),
			('NEW ACTYON SPORTS'),
			('NEW BEETLE'),
			('NEW FIESTA'),
			('NEW FIESTA SEDAN'),
			('NEW RANGE'),
			('NEW XV'),
			('NEXIA'),
			('NITRO'),
			('NIVA'),
			('NSX'),
			('NUBIRA'),
			('NX'),
			('ODYSSEY'),
			('OGGI'),
			('OMEGA'),
			('ONCE'),
			('ONE'),
			('ONE-77'),
			('ONIX'),
			('OPALA'),
			('OPIRUS'),
			('OPTIMA'),
			('ORTHIA'),
			('OUTBACK'),
			('OUTLANDER'),
			('OV 4'),
			('P1800'),
			('P1900'),
			('PACEMAN'),
			('PAJERO'),
			('PAJERO DAKAR'),
			('PAJERO FULL'),
			('PAJERO FULL 3D'),
			('PAJERO SPORT'),
			('PAJERO TR4'),
			('PALIO'),
			('PALIO WEEKEND'),
			('PAMPA'),
			('PANAMERA'),
			('PANORAMA'),
			('PANTANAL'),
			('PARATI'),
			('PARK AVENUE'),
			('PARTNER'),
			('PARTNER VAN'),
			('PASEO'),
			('PASSAT'),
			('PASSPORT'),
			('PATHFINDER'),
			('PHAETON'),
			('PICANTO'),
			('PICAPE MONTEZ'),
			('PICK-UP'),
			('PICKUP F75'),
			('PILOT'),
			('PLUTUS'),
			('POINTER'),
			('POLARA'),
			('POLAUTO'),
			('POLO'),
			('PORTER'),
			('PRELUDE'),
			('PREMIERE'),
			('PREMIO'),
			('PREVIA'),
			('PRIME'),
			('PRIMERA'),
			('PRINCE'),
			('PRISMA'),
			('PRIUS'),
			('PROBE'),
			('PROFISSIONAL'),
			('PROTEGE'),
			('PROWLER'),
			('PT CRUISER'),
			('PT105'),
			('PT125'),
			('PT50'),
			('PT57'),
			('PT81'),
			('PUNTO'),
			('PV36'),
			('PV444'),
			('PV51'),
			('PV544'),
			('PV654'),
			('Q3'),
			('Q5'),
			('Q7'),
			('QQ'),
			('QT'),
			('QUANTUM'),
			('QUATTROPORTE'),
			('QUEST'),
			('QUORIS'),
			('R8'),
			('R8 GT'),
			('R8 GT SPYDER'),
			('R8 SPYDER'),
			('R8 V10'),
			('RACER'),
			('RAGGE'),
			('RAINIER'),
			('RAM'),
			('RANGE ROVER'),
			('RANGER'),
			('RANGER CD'),
			('RAPIDE S'),
			('RAV4'),
			('RCZ'),
			('REATTA'),
			('RECORB'),
			('REGAL'),
			('RENDEZVOUS'),
			('RENEGADE'),
			('REVENTON'),
			('REXTON'),
			('REZZO'),
			('RIDGELINE'),
			('RIVIERA'),
			('ROADMASTER'),
			('ROADSTER'),
			('ROCSTA'),
			('RODEO'),
			('ROYALE PRINCE'),
			('ROYALE SALON'),
			('ROYAUM'),
			('RS3'),
			('RS4'),
			('RS4 AVANT'),
			('RS5'),
			('RS6'),
			('RURAL'),
			('RX'),
			('S-18'),
			('S-TYPE'),
			('S10'),
			('S2000'),
			('S3'),
			('S4 AVANT'),
			('S4 SEDAN'),
			('S40'),
			('S5 CABRIOLET'),
			('S5 COUPE'),
			('S5 SPORTBACK'),
			('S500'),
			('S6 AVANT'),
			('S6 SEDAN'),
			('S60'),
			('S600'),
			('S7'),
			('S70'),
			('S8'),
			('S80'),
			('S800'),
			('S90'),
			('SA'),
			('SABLE'),
			('SAFRANE'),
			('SAGA'),
			('SAGA II'),
			('SAMARA'),
			('SANDERO'),
			('SANDERO GT'),
			('SANDERO RS'),
			('SANDERO STEPWAY'),
			('SANTA FE'),
			('SANTANA'),
			('SAVEIRO'),
			('SAXO'),
			('SC'),
			('SCAMP'),
			('SCENIC'),
			('SCORPIO'),
			('SCORPIO PICK-UP'),
			('SCOUPE'),
			('SCUDERIA SPIDER'),
			('SEBRING'),
			('SENTRA'),
			('SEPHIA'),
			('SERIE 5 TOURING'),
			('SERIE 6 CABRIO'),
			('SERIE M CONVERSIVEL'),
			('SERIE Z'),
			('SERIE Z ROADSTER'),
			('SERIES 60'),
			('SERIES 70'),
			('SERIES 80'),
			('SERIES 90'),
			('SESTO ELEMENTO'),
			('SEVETSE'),
			('SEVILLE'),
			('SHAMAL'),
			('SHUMA'),
			('SIENA'),
			('SIERRA'),
			('SILHOUETTE'),
			('SILVERADO'),
			('SIX'),
			('SKYHAWK'),
			('SKYLARK'),
			('SL-2'),
			('SM'),
			('SOLSTICE'),
			('SOMERSET'),
			('SONATA'),
			('SONIC'),
			('SONOMA'),
			('SORENTO'),
			('SOUL'),
			('SP2'),
			('SPACE CROSS'),
			('SPACE WAGON'),
			('SPACEFOX'),
			('SPACEVAN'),
			('SPECIAL'),
			('SPEEDSTER 356'),
			('SPIDER'),
			('SPIN'),
			('SPORT'),
			('SPORT WAGON'),
			('SPORTAGE'),
			('SPORTSMAN'),
			('SPRINTER'),
			('SPYDER'),
			('SPYDER 550'),
			('SR5'),
			('SRX4'),
			('SS10'),
			('SSR'),
			('STANZA'),
			('STAR'),
			('STAR TRUCK'),
			('STAR VAN CARGO'),
			('STAR VAN PASSAGEIROS'),
			('STARFIRE'),
			('STARK'),
			('START'),
			('STATESMAN'),
			('STATION WAGON'),
			('STEALTH'),
			('STEPWGN'),
			('STILO'),
			('STRADA'),
			('STRATUS'),
			('STREAM'),
			('STYLELINE'),
			('SUBURBAN'),
			('SUGGA'),
			('SUNDANCE'),
			('SUPER'),
			('SUPER 90 COUPE'),
			('SUPER CARRY'),
			('SUPER SALON'),
			('SUPERAMERICA'),
			('SUPERBIRD'),
			('SUPERMINI'),
			('SUPRA'),
			('SUPREMA'),
			('SVX'),
			('SWIFT'),
			('SX4'),
			('SYCLONE'),
			('SYMBOL'),
			('T-100'),
			('T-4'),
			('T-5'),
			('T-BUCKET'),
			('T140'),
			('T20'),
			('T20 BAU'),
			('T22'),
			('T5'),
			('T6'),
			('T8'),
			('TARGA'),
			('TAURUS'),
			('TC'),
			('TEMPRA'),
			('TERIOS'),
			('TERRACAN'),
			('TERRANO'),
			('TERRAZA'),
			('THAR'),
			('THATS'),
			('THUNDERBIRD'),
			('TI 80'),
			('TIBURON'),
			('TICO'),
			('TIGGO'),
			('TIGRA'),
			('TIGUAN'),
			('TIIDA'),
			('TIPO'),
			('TL'),
			('TOCANTINS'),
			('TOPIC'),
			('TOPIC ESCOLAR'),
			('TOPIC FURGAO'),
			('TOPIC VAN'),
			('TOPOLINO'),
			('TOPSPORT'),
			('TORINO'),
			('TORO'),
			('TORONADO'),
			('TOSCA'),
			('TOUAREG'),
			('TOURAN'),
			('TOWN CAR'),
			('TOWN E COUNTRY'),
			('TOWNER'),
			('TR'),
			('TRACKER'),
			('TRAFIC'),
			('TRAIL DUSTER'),
			('TRAILBLAZER'),
			('TRAJET'),
			('TRANS-AM'),
			('TRANS-SPORT'),
			('TRANSIT'),
			('TRANSIT CHASSI'),
			('TRANSIT PASSAGEIRO'),
			('TRANSPORTER'),
			('TRAX'),
			('TRIBECA'),
			('TT'),
			('TT ROADSTER'),
			('TT RS'),
			('TT RS ROADSTER'),
			('TTS'),
			('TTS ROADSTER'),
			('TUCSON'),
			('TWINGO'),
			('ULC'),
			('UNO'),
			('UP'),
			('V12 VANTAGE'),
			('V12 ZAGATO'),
			('V40'),
			('V50'),
			('V60'),
			('V70'),
			('V8 VANTAGE COUPE'),
			('V8 VANTAGE ROADSTER'),
			('V8 VANTAGE S COUPE'),
			('V8 VANTAGE S ROADSTER'),
			('VAMOZ'),
			('VAN'),
			('VANEO'),
			('VANQUISH COUPE'),
			('VANQUISH VOLANTE'),
			('VARIANT'),
			('VARIO'),
			('VECTRA'),
			('VEDETTE'),
			('VELOSTER'),
			('VEMAGUET'),
			('VENTURE'),
			('VERACRUZ'),
			('VERANEIO'),
			('VERONA'),
			('VERSA'),
			('VERSAILLES'),
			('VERSAILLES ROYALE'),
			('VEYRON'),
			('VIP'),
			('VIRAGE COUPE'),
			('VISA'),
			('VISION'),
			('VISTA CRUISER'),
			('VITARA'),
			('VITZ'),
			('VIVIO'),
			('VOYAGE'),
			('VOYAGER'),
			('VOYAGER EXPRESSO'),
			('WAGON R'),
			('WILDCAT'),
			('WINDSOR'),
			('WINDSTAR'),
			('WINSTORM'),
			('WRANGLER'),
			('X-TRAIL'),
			('X-TYPE'),
			('X1'),
			('X11'),
			('X12'),
			('X15'),
			('X20'),
			('X3'),
			('X5'),
			('X6'),
			('X6 M'),
			('X60'),
			('X8'),
			('XANTIA'),
			('XANTIA BREAK'),
			('XAVANTE'),
			('XC60'),
			('XC70'),
			('XC90'),
			('XEF'),
			('XL-7'),
			('XM'),
			('XM BREAK'),
			('XSARA'),
			('XSARA BREAK'),
			('XSARA PICASSO'),
			('XSARA VTS'),
			('XTERRA'),
			('XUV 500'),
			('XYLO'),
			('YUKON'),
			('Z'),
			('ZAFIRA'),
			('ZAGATO'),
			('ZDX'),
			('ZEPHYR'),
			('ZEST'),
			('ZONDA'),
			('ZX');

-- Select Table ModeloVeiculo  
SELECT * 
  FROM MODELOVEICULO;            

-- Table RegistroVeiculo
CREATE TABLE REGISTROVEICULO
( IDRV INT AUTO_INCREMENT,
  DATAHORA1 DATETIME,
  DATAHORA2 DATETIME,
  TIPOVEICULO INT,
  PORTEVEICULO INT,
  MODELOVEICULO INT,
  PLACAVEICULO VARCHAR(10),
  NOMECLIENTE VARCHAR(50),
  TELEFONECLIENTE VARCHAR(15),
  VALORTOTAL NUMERIC(15,2),
  VALORDESCONTO NUMERIC(15,2),
  VALORLIQUIDO NUMERIC(15,2),
  VALORPAGO NUMERIC(15,2),
  VALORTROCO NUMERIC(15,2),
  PRIMARY KEY(IDRV));
  
-- Criação dos relacionamentos CP x CE
ALTER TABLE REGISTROVEICULO
ADD FOREIGN KEY (TIPOVEICULO) REFERENCES TIPOVEICULO (IDTV);

ALTER TABLE REGISTROVEICULO
ADD FOREIGN KEY (PORTEVEICULO) REFERENCES PORTEVEICULO (IDPV);

ALTER TABLE REGISTROVEICULO
ADD FOREIGN KEY (MODELOVEICULO) REFERENCES MODELOVEICULO (IDMV);


-- Insert Table RegistroVeiculo
INSERT INTO REGISTROVEICULO (DATAHORA1,DATAHORA2,TIPOVEICULO,PORTEVEICULO,MODELOVEICULO,
                             PLACAVEICULO,NOMECLIENTE,TELEFONECLIENTE,VALORTOTAL,VALORDESCONTO,
                             VALORLIQUIDO,VALORPAGO,VALORTROCO) 
     VALUES (NOW(),NULL,3,2,1006,'ABC2021','CRISTIANO MARTINS NUNES','037999370320',NULL,NULL,NULL,NULL,NULL);

-- Select Table RegistroVeiculo
SELECT *
  FROM REGISTROVEICULO;

-- Select relacionando todas as tabelas do banco de dados
SELECT *
  FROM REGISTROVEICULO RV INNER JOIN TIPOVEICULO TV
                          ON RV.TIPOVEICULO = TV.IDTV
                          INNER JOIN PORTEVEICULO PV
                          ON RV.PORTEVEICULO = PV.IDPV
                          INNER JOIN MODELOVEICULO MV
                          ON RV.MODELOVEICULO = MV.IDMV;  

-- Create View vRegistroVeiculo
CREATE VIEW VREGISTROVEICULO
AS
SELECT RV.IDRV AS CODIGO,RV.DATAHORA1 AS ENTRADA,RV.DATAHORA2 AS SAIDA,
	   RV.NOMECLIENTE AS CLIENTE,RV.TELEFONECLIENTE AS TELEFONE,
       RV.PLACAVEICULO AS PLACA,MV.MODELODESC AS MODELO,
       TV.TIPODESC AS TIPO,PV.PORTEDESC AS PORTE,PV.VALOR,
       RV.VALORTOTAL, RV.VALORDESCONTO, RV.VALORLIQUIDO,RV.VALORPAGO,
       RV.VALORTROCO       
  FROM REGISTROVEICULO RV INNER JOIN TIPOVEICULO TV
                          ON RV.TIPOVEICULO = TV.IDTV
                          INNER JOIN PORTEVEICULO PV
                          ON RV.PORTEVEICULO = PV.IDPV
                          INNER JOIN MODELOVEICULO MV
                          ON RV.MODELOVEICULO = MV.IDMV;

-- Select View RegistroVeiculo
SELECT * 
  FROM VREGISTROVEICULO;

-- # 01/12/21 - Versão 2.0

-- Table UsuarioSistema
CREATE TABLE USUARIOSISTEMA
( IDUS INT AUTO_INCREMENT,
  NOME VARCHAR(50) NOT NULL,
  EMAIL VARCHAR(50) NOT NULL,
  SENHA TEXT NOT NULL,
PRIMARY KEY(IDUS));

-- Select Table UsuarioSistema
SELECT *
  FROM USUARIOSISTEMA;

-- Insert Table UsuarioSistema
INSERT INTO USUARIOSISTEMA (NOME,EMAIL,SENHA)
     VALUES ('CRISTIANO MARTINS NUNES','cristiano@senai.com.br',md5('123456'));