-- MySQL dump 10.13  Distrib 5.5.41, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: registar_Novi_Sad
-- ------------------------------------------------------
-- Server version	5.5.41-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `imena_ulica`
--

DROP TABLE IF EXISTS `imena_ulica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `imena_ulica` (
  `ime_ulice` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imena_ulica`
--

LOCK TABLES `imena_ulica` WRITE;
/*!40000 ALTER TABLE `imena_ulica` DISABLE KEYS */;
INSERT INTO `imena_ulica` VALUES ('A1'),('12'),('Unnamed Road'),('129'),('Serbia'),('102'),('100'),('E75'),('113'),('127'),('BoÅ¡ka Buhe'),('Stefana Nemanje'),('Sime Å olaje'),('Sentandrejski put'),('Å umadijska'),('Pionirska'),('MoÅ¡e Pijade'),('RadniÄka'),('KaÄ‡anka A'),('JugoviÄ‡'),('120'),('Omladinska'),('Delfe IvaniÄ‡'),('Branka Kozareva'),('NjegoÅ¡eva'),('Milana ParipoviÄ‡a'),('Temerinski put'),('Olge Penavin'),('Vladimira RoloviÄ‡a'),('SeÄanjska'),('Å aljapinova'),('Drage GaraÅ¡anin'),('Petra DrapÅ¡ina'),('Ekonomija B'),('Vuka KaradÅ¾iÄ‡a'),('Proleterska'),('Vitomira KoraÄ‡a'),('Svetosavska'),('Å½arka Zrenjanina'),('Rade DobanovaÄkog'),('Dr. Mirka StojakoviÄ‡a'),('BihaÄ‡ka'),('Stevana VukomanoviÄ‡a ÄŒike'),('Angela VlatkoviÄ‡a'),('GlamoÄ B'),('OsloboÄ‘enja'),('Vinogradarska'),('Stari kaÄ‡ki put'),('Å½abaljska'),('Radoslava ProdanoviÄ‡a'),('Novosadska'),('Milentija PopoviÄ‡a'),('Dr. Mladena StojanoviÄ‡a'),('Vase OstojiÄ‡a'),('TjentiÅ¡te'),('Srbobranska'),('Zrenjaninski put'),('FoÄanska'),('Koviljska'),('Zdravka ÄŒelara'),('Svete Petke'),('Hajduk Veljka'),('BeÄejska'),('Miloja M. VasiÄ‡a'),('Prvomajska'),('Draginje RuÅ¾iÄ‡'),('ZmajevaÄki put'),('Gavrila PolzoviÄ‡a'),('Alimpija PopoviÄ‡a'),('Titelska'),('SiriÅ¡ka'),('Vase JovanoviÄ‡a ÄŒiÄe'),('Milana Moge'),('Anastasa JovanoviÄ‡a'),('Pantelije MilankoviÄ‡a'),('Vladimira LeÅ¾imirca'),('Kanalska'),('Majke JugoviÄ‡a'),('Savska'),('Bosutska'),('Marije PetroviÄ‡'),('Dr. Milorada PavloviÄ‡a'),('ÄorÄ‘a NedeljkoviÄ‡a'),('Jelene AnÅ¾ujske'),('NaÅ¡e sokaÄe'),('Nova 3'),('MojkovaÄka'),('BoÅ¾e KuzmanoviÄ‡a'),('Vladimira DemetroviÄ‡a'),('Svetlane VraniÄ‡'),('Janka HalkozoviÄ‡a'),('Rade Smiljanova'),('MiÅ¡arska'),('Svetozara MarkoviÄ‡a Toze'),('Dobre JovanoviÄ‡a'),('Kralja VukaÅ¡ina'),('Orahova'),('Milke MarkoviÄ‡'),('Klisanski put'),('Milice TomiÄ‡'),('Stanislava MajoroÅ¡a'),('Bele rade'),('Velebitska'),('Vase PuÅ¡ibrka'),('Vojislava JovanoviÄ‡a Maramba'),('Primorska'),('Arkadija VaraÄ‘anina'),('DeÄanska'),('Omladinskih radnih akcija'),('9. maja'),('Veliki rit'),('Baja Pivljanina'),('Episkopa Danila KrstiÄ‡a'),('ErÅ¾ebet BerÄek'),('ÄŒika Necina'),('Alekse NenadoviÄ‡a'),('Zelengorska'),('111'),('Todora ManojloviÄ‡a'),('Stevana Goldmana'),('Jadranska'),('Paje RadosavljeviÄ‡a'),('Aksentija MaksimoviÄ‡a'),('Anice SaviÄ‡ Rebac'),('Save Vla'),('Stefana DeÄanskog'),('ÄŒenejska'),('Paje KrstiÄ‡a'),('Radivoja Milina Kairca'),('Profesora GrÄiÄ‡a'),('Narodne Vojske'),('Ritska'),('Barska'),('Milice NikoliÄ‡'),('Josifa PanÄiÄ‡a'),('Nikanora GrujiÄ‡a'),('55'),('Vuka ManduÅ¡iÄ‡a'),('Dolinska'),('ZadruÅ¾na'),('Zdravka Erdevika'),('Put Å¡ajkaÅ¡kog odreda'),('Stanoja ÄŒupiÄ‡a'),('Despota UgljeÅ¡e'),('DuÅ¡ana Å uÄ‡ova'),('Jovana MikiÄ‡a Spartaka'),('Ilije NeÅ¡ina'),('Jevrema MarkoviÄ‡a'),('Dr Janka Buljika'),('Otokara KerÅ¡ovanija'),('Milana DÅ¾aniÄ‡a'),('Mileve SimiÄ‡'),('Hristofora Å½efaroviÄ‡a'),('Kralja UroÅ¡a I'),('Petra DobroviÄ‡a'),('Durmitorska'),('VrdniÄka'),('32'),('Miroslava ProdanoviÄ‡a MiÄ‡ka'),('Sajlovo XXXI'),('Stevana Å alajiÄ‡a'),('KoÄe VasiljeviÄ‡a'),('Milenka StojkoviÄ‡a'),('Vojvode Prijezde'),('Stevana AleksiÄ‡a'),('Å½ivojina Ä†uluma'),('Mladena Leskovca'),('Nizijska'),('Svetozara SavkoviÄ‡a'),('Milana Simina'),('Apatinska'),('MiloÅ¡a Pocerca'),('Prizrenska'),('Temerinska'),('Ljubomira NenadoviÄ‡a'),('Stevana TodoroviÄ‡a'),('Nikole TanurdÅ¾iÄ‡a'),('Privrednikova'),('Aleksandra Nevskog'),('Emanuila JankoviÄ‡a'),('Dr Jovana AndrejeviÄ‡a'),('Äoke MijatoviÄ‡a'),('Svetislava Ivana PetroviÄ‡a'),('BaÅ¡tovanska'),('Najlon'),('RumenaÄki put'),('Gazimestanska'),('Laze DunÄ‘erskog'),('Avalska'),('Svetozara MarkoviÄ‡a'),('Sekule VitkoviÄ‡a'),('119'),('BoÅ¡ka NovakoviÄ‡a'),('ÄŒuruÅ¡ka'),('Äakona Avakuma'),('Prolaz Stevina'),('Igmanska'),('Industrijska'),('Sajlovo XIV'),('KaÄ‡ki put'),('Trifuna DimiÄ‡a'),('Temerinski most'),('1'),('Gornje Sajlovo'),('Vladimira GrandiÄ‡a'),('Sajlovo XXI'),('Vase JovanoviÄ‡a'),('Jovana Vilovca'),('Jana Husa'),('Sajlovo XIX'),('Sajlovo XXXVI'),('Sajlovo XIII'),('Save JosiÄ‡a'),('Sajlovo XXVII'),('Vidovdanska'),('Sajlovo XVIII'),('Sajlovo XX'),('Javorova'),('Donje Sajlovo'),('Milana JaniÄ‡a'),('Dimitrije Bugarskog'),('Put novosadskog partizanskog odreda'),('Grofa ÄorÄ‘a BrankoviÄ‡a'),('Ilije SmiljaniÄ‡a'),('Petra DrezgiÄ‡a'),('Pere PopadiÄ‡a'),('Stevana NeÅ¡tickog'),('VII'),('Sajlovo XVII'),('Sajlovo XXXIV'),('Dragana BandiÄ‡a'),('Balkanska'),('Trg 23. oktobra'),('Sajlovo XII'),('Sajlovo XXV'),('Josifa MarinkoviÄ‡a'),('Sajlovo XXXVII'),('Sajlovo XXIII'),('KaÄ‡ki most'),('Äerdapska'),('Sajlovo XI'),('SiniÅ¡e LauÅ¡eva'),('dr MiloÅ¡a Krne'),('Bulevar Evrope'),('Sajlovo XXXVIII'),('Sajlovo X'),('SaÅ¡e KrstiÄ‡a'),('Å kolska'),('Tekelijina'),('Teodora MandiÄ‡a'),('Sajlovo Street'),('I'),('Sajlovo XV'),('Sajlovo IX'),('VI'),('Ribarska'),('Å ajkaÅ¡ka'),('Jove VuÄeriÄ‡a'),('V'),('II'),('KaraÄ‘orÄ‘eva'),('Radoja DomanoviÄ‡a'),('9'),('IV'),('ÄorÄ‘a ZliÄiÄ‡a'),('PlitviÄka'),('UÅ¾iÄka'),('KisaÄki put'),('Alberta AjnÅ¡tajna'),('Sajlovo XXVI'),('III'),('GraniÄarska'),('ÄerÄ‘a Molnara'),('Sajlovo XXVIII'),('SunÄani kej'),('BajÄi Å½ilinskog'),('AvijatiÄarska'),('Mihajla Babinke'),('Partizanska'),('Save Å umanoviÄ‡a'),('Glavna'),('PanÄevaÄka'),('Dragoslava StojanoviÄ‡a Sipa'),('ÄorÄ‘a TabakoviÄ‡a'),('RumenaÄka'),('BoÅ¾idara BoÅ¡ka PetrovicÌa'),('16'),('HadÅ¾i Äerina'),('KisaÄka'),('Davida RackoviÄ‡a'),('Nikole Mirkova'),('Vase MiÅ¡kina Crnog'),('Franje Kluza'),('Carinska'),('Venizelosova'),('Vojislava IliÄ‡a'),('ÄorÄ‘a Dere'),('10'),('ÄorÄ‘a Radjukova'),('BoÅ¡ka Vrebalova'),('Koste Å okice'),('RaÅ¡ka'),('Milete ProtiÄ‡a'),('Veselina MasleÅ¡e'),('Patrijarha ÄŒarnojeviÄ‡a'),('Stanka PaunoviÄ‡a'),('OblaÄiÄ‡a Rada'),('Dimitrija Milovanova'),('Janka ÄŒmelika'),('Beogradski kej'),('Filipa ViÅ¡njiÄ‡a'),('ÄorÄ‘a RajkoviÄ‡a'),('165'),('Jug Bogdana'),('Branka RadiÄeviÄ‡a'),('Bulevar JaÅ¡e TomiÄ‡a'),('161'),('21'),('Aleksandra Benjaka'),('JaÅ¡e IgnjatoviÄ‡a'),('Bele njive'),('Save Äisalova'),('60'),('Autobuska stanica'),('19'),('Milenka GrÄiÄ‡a'),('Å½eÅ¾eljev most'),('Jovana CvijiÄ‡a'),('58'),('Filipa FilipoviÄ‡a'),('Banatska'),('BoÅ¡ka PetroviÄ‡a'),('GunduliÄ‡eva'),('55-57'),('7-10-11A-14-70 (Pariske komune)'),('Jovana HraniloviÄ‡a'),('Pavla IviÄ‡a'),('Kralja Petra I'),('Berislava BeriÄ‡a'),('51-53'),('Felegi Tivadara'),('Krfska'),('OrloviÄ‡a Pavla'),('AlmaÅ¡ka'),('15'),('31'),('Stevana Doronjskog'),('Kornelija StankoviÄ‡a'),('BraÄ‡e Mogin'),('Stevana Divnina Babe'),('Molnar Äule'),('ReljkoviÄ‡eva'),('Pavla StamatoviÄ‡a'),('KoÄe Kolarova'),('Dositejeva'),('41'),('16d'),('22'),('Omladinskog pokreta'),('3-5-7-14, 41-42-43 (bulevar JaÅ¡e TomiÄ‡a)'),('Milana Glumca'),('Tarasa Å evÄenka'),('Aleksandre Serdjukove'),('Bogdana ÄŒipliÄ‡a'),('Most BoÅ¡ka PeroÅ¡eviÄ‡a'),('Marka Miljanova'),('MiloÅ¡a ObiliÄ‡a'),('5'),('9-31'),('18'),('BaÄka'),('Janka VeselinoviÄ‡a'),('ÄŒika Stevina'),('Solunska'),('Karolja SeleÅ¡a'),('VeterniÄki breg'),('Save VukoviÄ‡a'),('Vojvode Å upljikca'),('3-5'),('16c'),('Paje MarkoviÄ‡a Adamova'),('Bogoboja AtanackoviÄ‡a'),('114'),('25'),('52'),('Zuzane Halupove'),('Petra KoÄiÄ‡a'),('Bulevar kralja Petra I'),('1-3'),('14-16'),('10-12'),('12-14'),('Pasterova'),('Joakima VujiÄ‡a'),('NadeÅ¾de PetroviÄ‡'),('3'),('Bulevar vojvode Stepe'),('52-56'),('Nova 59'),('Baranjska'),('Sterijina'),('ÄurÄ‘a BrankoviÄ‡a'),('16-18'),('20 - 24'),('Ilije BirÄanina'),('Katarine IvanoviÄ‡'),('Danice JovanoviÄ‡'),('DuÅ¡ana Vasiljeva'),('Milovana GliÅ¡iÄ‡a'),('HadÅ¾iÄ‡ SvetiÄ‡a'),('Arhimandrita Jovana RaiÄ‡a'),('BraÄ‡e JovandiÄ‡'),('106-114'),('3-5-11a'),('Dr Svetislava KasapinoviÄ‡a'),('Donska'),('Savke SubotiÄ‡'),('Rade KonÄara'),('Vladana Desnice'),('4'),('Zemljane Ä‡uprije'),('M-22.1'),('Bulevar osloboÄ‘enja'),('23'),('Dr ÄorÄ‘a JoanoviÄ‡a'),('Kej skojevaca'),('Episkopa Visariona'),('ÄorÄ‘a JovanoviÄ‡a'),('SkerliÄ‡eva'),('8'),('Trg Marije Trandafil'),('Jovana SubotiÄ‡a'),('Lukijana MuÅ¡ickog'),('Svetojovanska'),('Branimira Ä†osiÄ‡a'),('11'),('98'),('Lenke DunÄ‘erski'),('56'),('VeterniÄka rampa 16'),('Poenkareova'),('Zlatne grede'),('Å½itni trg'),('Bulevar OsloboÄ‘enja (ulaz 40-46)'),('BraÄ‡e PopoviÄ‡'),('Koste Racina'),('50'),('Vasa EÅ¡kiÄ‡eviÄ‡'),('Jovana ObrenoviÄ‡a'),('Stevana Milovanova'),('Nikolajevska porta'),('Äure JakÅ¡iÄ‡a'),('Dimitrija AvramoviÄ‡a'),('2'),('4-6'),('MajeviÄka'),('Bubi'),('Hajduk Veljkova'),('Marka Servijskog'),('DaniÄiÄ‡eva'),('Grozde GajÅ¡in'),('Svetozara MiletiÄ‡a'),('Vojvode BojoviÄ‡a'),('Dostojevskog'),('6'),('46'),('HadÅ¾i Ruvimova'),('Milana JeÅ¡iÄ‡a Ibre'),('Rodoljuba ÄŒolakoviÄ‡a'),('Pavla Julinca'),('Cara DuÅ¡ana Silnog'),('9a'),('Pavla JuriÅ¡iÄ‡a Å turma'),('KozaÄinskog'),('MiloÅ¡a BajiÄ‡a'),('Trg republike'),('Nikole PaÅ¡iÄ‡a'),('GrÄkoÅ¡kolska'),('NatoÅ¡eviÄ‡eva'),('Hilandarska'),('40'),('Slobodana BajiÄ‡a'),('MarodiÄ‡eva'),('Bogdana Garabantina'),('ÄorÄ‘a NikÅ¡iÄ‡a Johana'),('Nova 58.'),('Proke JovkiÄ‡a'),('Vladimira Nazora'),('13'),('TrifkoviÄ‡ev trg'),('Masarikova'),('SlovaÄka'),('Zaharija Orfelina'),('MiÄurinova'),('Gorana MaletiÄ‡a'),('Cerska'),('MeÅ¡e SelimoviÄ‡a'),('ArÄibalda Rajsa'),('Prote MihaldÅ¾iÄ‡a'),('Å½arka VasiljeviÄ‡a'),('PasaÅ¾ Dunavske i Trg Republike'),('Zmaj Jovina'),('Laze TeleÄkog'),('Å afarikova'),('Arse TeodoroviÄ‡a'),('Turgenjeva'),('MileÅ¡evska'),('Kopernikova'),('Stojana NovakoviÄ‡a'),('Bulevar Slobodana JovanoviÄ‡a'),('Bul. vojvode Stepe'),('Beogradska'),('Dunavska'),('MiloÅ¡a HadÅ¾iÄ‡a'),('Stevana Sremca'),('Valentina Vodnika'),('Sestara NinkoviÄ‡'),('Radomira RaÅ¡e Radujkova'),('PeÅ¡aÄka staza'),('Olge IliÄ‡'),('Emila ÄŒakre'),('Zrmanjska'),('Patrijarha RajaÄiÄ‡a'),('Varadinski most'),('Ive Lole Ribara'),('Ise BajiÄ‡a'),('Ilije OgnjanoviÄ‡a'),('KatoliÄka porta'),('Stefana StefanoviÄ‡a'),('PopoviÄ‡a KomoraÅ¡a'),('Sonje MarinkoviÄ‡'),('Koste NaÄ‘a'),('Ignjata Pavlasa'),('Trg slobode'),('Uspenska'),('28'),('33'),('SeljaÄkih buna'),('Bate BrkiÄ‡a'),('Nova 107'),('Modene'),('PozoriÅ¡ni trg'),('Gajeva'),('54'),('5-11B-70'),('Drinska'),('Todora Toze JovanoviÄ‡a'),('BraÄ‡e Dronjak'),('Drage DejanoviÄ‡'),('29'),('PreradoviÄ‡eva'),('Å trosmajerova'),('Bulevar Mihajla Pupina'),('Kralja Aleksandra'),('Ognjena Price'),('Cara UroÅ¡a'),('Toplice Milana'),('Simeona PiÅ¡ÄeviÄ‡a'),('Sofije PaskoviÄ‡'),('BoÅ¾idara AdÅ¾ije'),('Vladimira Gortana'),('Stepenice'),('KameniÄki put'),('Jevrejska'),('Paje JovanoviÄ‡a'),('Mikole KoÄiÅ¡a'),('84'),('KaÄ‡e DejanoviÄ‡'),('Danila LazoviÄ‡a'),('Dr DuÅ¡ana PopoviÄ‡a'),('Vojvode MiÅ¡iÄ‡a'),('Ilije VuÄetiÄ‡a'),('Banovinski prolaz'),('Dr Laze StanojeviÄ‡a'),('Podzemni prolaz'),('7'),('Ä†irpanova'),('Devet JugoviÄ‡a'),('11A- 70'),('Vladike Ä†iriÄ‡a'),('2-7-8-9'),('Bulevar kneza MiloÅ¡a'),('Jaroslave JaroÅ¡i'),('Adel NemeÅ¡anji'),('Dragoslava SrejoviÄ‡a'),('Å enoina'),('ÄŒajkovskog'),('3-9-70'),('Stevana BranovaÄkog'),('Trg galerija'),('76/a'),('Bore ProdanoviÄ‡a'),('Nenada Mitrova'),('Paje MarganoviÄ‡a'),('Branka BajiÄ‡a'),('Bulevar Jovana DuÄiÄ‡a'),('Marte JorgoviÄ‡'),('Maksima Gorkog'),('Jovana BoÅ¡koviÄ‡a'),('Vladike Platona'),('1-7'),('22b'),('Vase PelagiÄ‡a'),('Dr Milana PetroviÄ‡a'),('5-7'),('Slobodana SeleniÄ‡a'),('Stevana Peci PopoviÄ‡a'),('gornji plato 17'),('Polita DesanÄiÄ‡a'),('8-20'),('2-4'),('FutoÅ¡ka'),('Lilike Bem'),('Branislava NuÅ¡iÄ‡a'),('Pere DobrinoviÄ‡a'),('Nikole Tesle'),('Dr Laze MarkoviÄ‡a'),('Partizanskih baza'),('13-17'),('11-13'),('DuÅ¡ana DaniloviÄ‡a'),('Justina PopoviÄ‡a'),('Tri bagrema'),('37-41'),('3-7'),('Milete JakÅ¡iÄ‡a'),('20'),('ÄorÄ‘a BeÅ¡lina'),('Gavrila Principa'),('17'),('Nova 14'),('49/29'),('29a'),('StraÅ¾ilovska'),('1-9'),('Vase StajiÄ‡a'),('Dr Hempta'),('Luja Braja'),('PriÅ¡tinska'),('LedinaÄka'),('Svetozara Ä†oroviÄ‡a'),('Stanoja StanojeviÄ‡a'),('Juraja KriÅ¾aniÄ‡a'),('Dunavske divizije'),('41-45'),('16-28'),('15-21'),('parking'),('Nevesinjska'),('LoÅ¾ioniÄka'),('Stevana HristiÄ‡a'),('Miloja ÄŒipliÄ‡a'),('Mileve MariÄ‡'),('Å½ivorada PetroviÄ‡a'),('Generala VasiÄ‡a'),('Petra Bige'),('Vladimira MatijeviÄ‡a'),('Viktora Novaka'),('JoÅ¾e VlahoviÄ‡a'),('30'),('20-24'),('21-39'),('1-15'),('VojvoÄ‘anskih brigada'),('21-23'),('Trg Komenskog'),('Iva Ä†ipika'),('MomÄila Tapavice'),('MiÄ‡e PopoviÄ‡a'),('Nova 18'),('Nova 40'),('Jovana Kambera'),('ZlatariÄ‡eva'),('Aleja Mike AntiÄ‡a'),('6-12'),('Sremska'),('37'),('14'),('44'),('FutoÅ¡ki put'),('Karela ÄŒapeka'),('Stevana MomÄiloviÄ‡a'),('2-7-9 (IgraliÅ¡te)'),('Somborska rampa'),('47'),('Vere RadiÅ¡iÄ‡'),('Stevana MusiÄ‡a'),('Danila KiÅ¡a'),('BraÄ‡e Ribnikar'),('Vojvode KniÄ‡anina'),('Cara DuÅ¡ana'),('AnÄ‘e RankoviÄ‡'),('Stevana PetroviÄ‡a Brila'),('ÄorÄ‘a KrstiÄ‡a'),('Arona Zagorice'),('Branka VukosavljeviÄ‡a'),('45'),('Milice RakiÄ‡'),('KaÄiÄ‡eva'),('Dr Zorana ÄinÄ‘iÄ‡a'),('Bulevar cara Lazara'),('LovÄ‡enska'),('Sutjeska'),('Dimitrija TucoviÄ‡a'),('65, DoÅ¾e ÄerÄ‘a 11, III'),('Antona ÄŒehova'),('Sarajevska'),('RuÄ‘era BoÅ¡koviÄ‡a'),('Gige GerÅ¡iÄ‡a'),('Hova 9'),('Alberta Tome'),('7-68-69-71 (Maksima Gorkog)'),('24'),('Stevana ÄŒaleniÄ‡a'),('Milivoja Å½ivanoviÄ‡a'),('Borislava PekiÄ‡a'),('Marina DrÅ¾iÄ‡a'),('115'),('33-35'),('StratimiroviÄ‡eva'),('Laze NanÄiÄ‡a'),('Pavleka MiÅ¡kine'),('Bogdana Å uputa'),('Stevana Hladnog'),('Vase JagazoviÄ‡a'),('Novosadski put'),('Marka OreÅ¡koviÄ‡a'),('MaÅ¾uraniÄ‡eva'),('94'),('Lasla Gala'),('Gogoljeva'),('27'),('PajeviÄ‡eva'),('26'),('VrÅ¡aÄka'),('Koste AbraÅ¡eviÄ‡a'),('34'),('Antuna Urbana'),('Aleksandra PopoviÄ‡a'),('Mihaila VitkoviÄ‡a'),('Trg Dositeja ObradoviÄ‡a'),('MiÅ¡e DimitrijeviÄ‡a'),('28-30'),('Ljermontova'),('Servo Mihalja'),('RuÅ¾in gaj'),('Panonska'),('KiÅ¡ Ernea'),('Mije AleksiÄ‡a'),('Tomija Josefa Lapida'),('Okrugiceva'),('Dalibora Francistija'),('Dr Sime MiloÅ¡eviÄ‡a'),('96'),('PuÅ¡kinova'),('ÄorÄ‘a MagaraÅ¡eviÄ‡a'),('Ilirska'),('Melhiora Erdujheljija'),('DuÅ¡ka RadoviÄ‡a'),('Majurska'),('TrandÅ¾amentska'),('Ribnjak donji put'),('FruÅ¡kogorska'),('VojvoÄ‘anska'),('DoÅ¾a ÄerÄ‘a'),('Olge Petrov'),('Polgar AndraÅ¡a'),('Geri Karolja'),('SubotiÄka'),('DubrovaÄka'),('Jermenska'),('Ilariona Ruvarca'),('Kamendinska'),('Pavla VujisiÄ‡a'),('Vase ÄŒarapiÄ‡a'),('Nova 6'),('Vladimira PeriÄ‡a Valtera'),('Dr Ilije ÄuriÄiÄ‡a'),('57'),('Milana SimoviÄ‡a'),('CveÄ‡arska'),('JablaniÄka'),('Jovana PopoviÄ‡a'),('Banijska'),('Zorana RadmiloviÄ‡a'),('11b'),('Dr Vase SaviÄ‡a'),('2A'),('Vere PavloviÄ‡'),('Tolstojeva'),('Zorana PetroviÄ‡a'),('JastrebaÄka'),('Ticanova'),('KoÄi Ivana'),('Somborski bulevar'),('Nova 1'),('Oslobodilaca Veternika'),('Mostarska'),('Ribnjak srednji put'),('JireÄekova'),('Milice StojadinoviÄ‡ Srpkinje'),('Dr Ivana Ribara'),('Teodora PavloviÄ‡a'),('Romanijska'),('Milana Koma'),('Neimarova'),('Ivana BoldiÅ¾ara'),('Jovana MuÅ¡katiroviÄ‡a'),('Nova 9'),('Milene PavloviÄ‡ Barili'),('Vladislava PetkoviÄ‡a Disa'),('Tunislava PaunoviÄ‡a'),('15-17'),('ÄorÄ‘a Servickog'),('BraÄ‡e LuÄiÄ‡'),('Drvarska'),('Stefana PrvovenÄanog'),('Stevana SinÄ‘eliÄ‡a'),('MomÄila NastasijeviÄ‡a'),('Branka IliÄ‡a'),('Podunavskog odreda'),('Tomislava MatasiÄ‡a'),('Milke Grgurove'),('4- 8- 11A'),('Narodnog fronta'),('Krilova'),('Kolo srpskih sestara'),('Milutina BojiÄ‡a'),('SopoÄ‡anska'),('Suvoborska'),('Profesora Å uvakoviÄ‡a'),('TeÅ¡ana PodrugoviÄ‡a'),('Vladislava KaÄ‡anskog'),('131'),('39'),('Tone HadÅ¾iÄ‡a'),('Tihomira OstojiÄ‡a'),('Adi Endrea'),('Petefi Å andora'),('Svetolika PeÅ¡Ä‡ana'),('Nikole MihajloviÄ‡a'),('Paunova'),('Rodina'),('17c'),('RaÄkog'),('RavaniÄka'),('DragiÅ¡e BraÅ¡ovana'),('4-7-11B (Most Slobode)'),('78'),('Telepska'),('Rejmontova'),('Milana KonjeviÄ‡a'),('17d'),('FruÅ¡kogorskog odreda'),('90'),('BraÄ‡e GruloviÄ‡'),('Vardarska'),('StudeniÄka'),('Å umska'),('Petra Lubarde'),('VlaÄ‘ana ÄorÄ‘eviÄ‡a'),('173'),('Dalmatinska Bukovica'),('17a'),('Franje Å tefanoviÄ‡a'),('Jovana Monasterlije'),('Drage SpasiÄ‡'),('Ulica Balzakova'),('Balzakova'),('81'),('Dalmatinska'),('Senteleki Kornela'),('Milana SaviÄ‡a'),('Marka Maletina'),('Nova 78'),('Lastina'),('17b'),('Dinka Å imunoviÄ‡a'),('Kninska'),('69-70'),('StrumiÄka'),('Resavska'),('36'),('108'),('Aranj JanoÅ¡a'),('Varga Äule'),('Gorana KovaÄiÄ‡a'),('Kapetana BeriÄ‡a'),('Jovana BijeliÄ‡a'),('MaÄvanska'),('Milana Ajvaza'),('Sevastopoljska'),('Golubova'),('Nasip'),('Molinarijeva'),('Most slobode'),('2-16'),('Narodonog frona'),('BanoviÄ‡ Strahinje'),('KruÅ¾na'),('Å½iÄka'),('Cetinjska'),('Stanoja DuÅ¡anoviÄ‡a'),('Unska'),('Sime PanduroviÄ‡a'),('Srpskih junaka'),('Kralja Milutina'),('MeduliÄ‡eva'),('Dragutina Å enka'),('Bulevar despota Stefana'),('22-24'),('48'),('Ive AndriÄ‡a'),('Aleksandra BeliÄ‡a'),('BraÄ‡e Nemet'),('Marije BursaÄ‡'),('Rastka PetroviÄ‡a'),('VeterniÄka'),('DeÅ¾ea Kostolanjija'),('Vinogradska'),('Ribnjak gornji - stari srednji put'),('35'),('4-7-11B'),('Heroja Pinkija'),('Ä†irila i Metodija'),('JoÅ¾efa Atile'),('FejeÅ¡ Klare'),('MiloÅ¡a BebiÄ‡a'),('105'),('Zetska'),('Jovana RistiÄ‡a'),('Desanke MaksimoviÄ‡'),('PaliÄ‡ka'),('34-46'),('69'),('Laze LazareviÄ‡a'),('144'),('Jovana Orosa'),('Kneza Vlastimira'),('Slavka RodiÄ‡a'),('Milenka Å erbana'),('Nova 36'),('Livadska'),('Vuka IsakoviÄ‡a'),('Å ekspirova'),('71'),('Sime Matavulja'),('Å arplaninska'),('Otona Å½upanÄiÄ‡a'),('Jovana KonjoviÄ‡a'),('Nova 39'),('KaragaÄa'),('Kineska Äetvrt'),('89'),('Mornarska'),('Pitagorina'),('Mihaila LaliÄ‡a'),('GraÄaniÄka'),('MarÅ¡ala Å½ukova'),('Atinska'),('Jefimijina'),('Ribnjak gornji put'),('63'),('Vatroslava JagiÄ‡a'),('Stanoja GlavaÅ¡a'),('Ljubice Ravasi'),('Kupina'),('Lazara SavatiÄ‡a'),('67'),('MiloÅ¡a Crnjanskog'),('ÄorÄ‘a MikeÅ¡a'),('Bogdana PopoviÄ‡a'),('KarlovaÄki drum'),('KrajiÅ¡ka'),('Jerneja Kopitara'),('Dinarska'),('Vaska Pope'),('Jesenjinova'),('Nova 4'),('Nova 34'),('Vere MiÅ¡ÄeviÄ‡'),('1300 kaplara'),('MitrovaÄka'),('Kotorska'),('Kralja Milana'),('Danila MedakoviÄ‡a'),('Mila MilunoviÄ‡a'),('Mladena StojanoviÄ‡a'),('Ivana Å anteka'),('Sime MilutinoviÄ‡a Sarajlije'),('Rahele Ferari'),('KameniÄka'),('Smederevska'),('BanjaluÄka'),('Nova 35'),('Atar'),('Tome MaretiÄ‡a'),('Mirka Mataka'),('Ribarsko ostrvo'),('IzvidniÄka'),('Pavla BakiÄ‡a'),('NiÅ¡ka'),('Ribnjak gornji put - donji put'),('JanoÅ¡ikova'),('BraÄ‡e Miladinov'),('Save Vukosavljeva'),('KragujevaÄka'),('Nova 21'),('RakovaÄka'),('ViteÅ¡ka'),('ÄŒereviÄ‡ka'),('Sokolska'),('Janike BalaÅ¾a'),('Nova'),('Branka Ä†opiÄ‡a'),('Å½ikice JovanoviÄ‡a'),('Jorgovanska'),('Nova 22'),('BukovaÄki put'),('Nova 32'),('Podunavska'),('PreÅ¡ernova'),('Karas Pala'),('Tome RosandiÄ‡a'),('Zlatiborska'),('Ibarska'),('Nova 29'),('Lazara StojkoviÄ‡a'),('KozaraÄka'),('Ilije GaraÅ¡anina'),('BegeÄka'),('Nova 33'),('124'),('MiÅ¡eluk'),('Ohridska'),('RudniÄka'),('LovaÄka'),('dr Stevana AdamoviÄ‡a'),('Kijevska'),('Kosmajska'),('Ratarska'),('BukovaÄki do'),('Dvor'),('Medena'),('Nova 31'),('Tunel MiÅ¡eluk'),('Stare Cigle'),('Slavujeva'),('Laze PaÄua'),('BeoÄinska'),('Å odroÅ¡'),('Alaska'),('Vojvode Putnika'),('Avrama MrazoviÄ‡a'),('Kamenjar 5'),('Kamenjar 2'),('Kamenjar 4'),('68-70-71'),('Kamenjar'),('Kamenjar 3'),('ZanoÅ¡'),('r'),('Institutski put'),('Branislava Bukurova'),('Luke MilankoviÄ‡a'),('Nikole VujiÄ‡a'),('Zemljani put'),('LedinaÄki put'),('Jelene LozaniÄ‡'),('Dake PopoviÄ‡a'),('Zmajevac'),('68-71'),('Mira'),('Milutina TatiÄ‡a'),('Trg kralja Petra I'),('DÅ¾ona Frotingama'),('Trg Zmaj Jove'),('Topola'),('Milutina MilankoviÄ‡a'),('Bogdana GavriloviÄ‡a'),('Cara Jovana Nenada'),('Å½elezniÄka'),('Dr Branka ManojloviÄ‡a'),('Kneza Mihaila'),('Crvenog krsta'),('Jasenova'),('Pavla RistiÄ‡a'),('Majora TepiÄ‡a'),('Bez naziva'),('Mare OgnjanoviÄ‡'),('Sabo ÄerÄ‘a'),('23. oktobra');
/*!40000 ALTER TABLE `imena_ulica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status` (
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status`
--

LOCK TABLES `status` WRITE;
/*!40000 ALTER TABLE `status` DISABLE KEYS */;
INSERT INTO `status` VALUES (45.3219787,19.9314308,1),(45.2224793,19.7674513,2),(45.221981803000446,19.924871620000005,3);
/*!40000 ALTER TABLE `status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-28  2:12:40