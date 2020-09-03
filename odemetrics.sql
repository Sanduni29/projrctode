-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2020 at 06:31 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `odemetrics`
--

-- --------------------------------------------------------

--
-- Table structure for table `colombo fort_1-z_fot`
--

CREATE TABLE `colombo fort_1-z_fot` (
  `NO` varchar(5) NOT NULL,
  `ST CODE` varchar(5) NOT NULL,
  `NAME` varchar(200) DEFAULT NULL,
  `BOOKED TKT` int(10) DEFAULT NULL,
  `RTN TKT` int(10) DEFAULT NULL,
  `1ST CLS` int(10) DEFAULT NULL,
  `2ND CLS` int(10) DEFAULT NULL,
  `3RD CLS_1` int(10) DEFAULT NULL,
  `3RD CLS_2` int(10) DEFAULT NULL,
  `3RD CLS_3` int(10) DEFAULT NULL,
  `TOTAL` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `NO` int(11) NOT NULL,
  `USER` varchar(50) NOT NULL,
  `PASSWORD` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`NO`, `USER`, `PASSWORD`) VALUES
(1, 'SANDUNI', '12345'),
(2, 'sam', '123'),
(4, 'roshani', 'ro123');

-- --------------------------------------------------------

--
-- Table structure for table `stat`
--

CREATE TABLE `stat` (
  `ST NAME` varchar(22) DEFAULT NULL,
  `NO` varchar(3) DEFAULT NULL,
  `ST CODE` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `stat`
--

INSERT INTO `stat` (`ST NAME`, `NO`, `ST CODE`) VALUES
('COLOMBO FORT', '1-Z', 'FOT'),
('MARADANA', '2-Z', 'MDA'),
('DEMATAGODA', '3-Z', 'DAG'),
('SECRETARIAT HALT', '4', 'SCR'),
('KOMPANNAVIDIYA', '5', 'KPN'),
('KOLLUPITIYA', '6', 'KLP'),
('BAMBALAPITIYA', '7', 'BPT'),
('KELANIYA', '8', 'KLA'),
('WANAWASALA', '9', 'WSL'),
('HUNUPITIYA', '10', 'HUN'),
('ENDERAMULLA', '11', 'EDM'),
('HORAPE', '12', 'HRP'),
('RAGAMA', '13', 'RGM'),
('WALPOLA', '14', 'WPA'),
('BATUWATTA', '15', 'BTU'),
('BULUGAHAGODA', '16', 'BGH'),
('GANEMULLA', '17', 'GAN'),
('YAGODA', '18', 'YGD'),
('GAMPAHA', '19', 'GPH'),
('DARALUWA', '20', 'DRA'),
('BEMMULLA', '21', 'BEM'),
('MAGALEGODA', '22', 'MGG'),
('HEENDENIYA PATTIGODA', '23', 'HDP'),
('VEYANGODA', '24', 'VGD'),
('WADURAWA', '25', 'WRW'),
('KEENAWALA', '26', 'KEN'),
('PALLEWELA', '27', 'PLL'),
('GANEGODA', '28', 'GND'),
('WIJAYA RAJADAHANA', '29', 'WRD'),
('MIRIGAMA', '30', 'MIR'),
('WILWATTA', '31', 'WWT'),
('BOTALE', '32', 'BTL'),
('AMBEPUSSA', '33', 'APS'),
('YATTALGODA', '34', 'YTG'),
('BUJJOMUWA', '35', 'BJM'),
('ALAWWA', '36', 'ALW'),
('WALAKUMBURA', '37', 'WKA'),
('POLGAHAWELA', '38', 'PLG'),
('PANALIYA', '39', 'PNL'),
('TISMALPOLA', '40', 'TSM'),
('YATAGAMA', '41', 'YGM'),
('RAMBUKKANA', '42', 'RBK'),
('KADIGAMUWA', '43', 'KMA'),
('GANGODA', '44', 'GDA'),
('IHALAKOTTE', '45', 'IKT'),
('BALANA', '46', 'BNA'),
('KADUGANNAWA', '47', 'KGW'),
('PILIMATALAWA', '48', 'PLT'),
('PERADENIYA JUNCTION', '49', 'PDA'),
('KOSHINNA', '50', 'KHA'),
('GELIOYA', '51', 'GEY'),
('GAMPOLA', '52', 'GPL'),
('TEMBILIGALA', '53', 'TBL'),
('ULAPANE', '54', 'ULP'),
('NAWALAPITIYA', '55', 'NVP'),
('INDURU OYA', '56', 'INO'),
('GALBODA', '57', 'GBD'),
('WATAWALA', '58', 'WLA'),
('IHALA WATAWALA', '59', 'IWL'),
('ROZELLA', '60', 'RZL'),
('HATTON', '61', 'HTN'),
('KOTAGALA', '62', 'KGA'),
('TALAWAKELE', '63', 'TKL'),
('WATAGODA', '64', 'WTG'),
('GREAT WESTERN', '65', 'GWN'),
('RADELLA', '66', 'RDL'),
('NANUOYA', '67', 'NOA'),
('PARAKUMPURA', '68', 'PKP'),
('AMBEWELA', '69', 'ABL'),
('PATTIPOLA', '70', 'PPL'),
('OHIYA', '71', 'OHA'),
('IDALGASHINNA', '72', 'IGH'),
('HAPUTALE', '73', 'HPT'),
('DIYATALAWA', '74', 'DLA'),
('BANDARAWELA', '75', 'BDA'),
('KINIGAMA', '76', 'LNM'),
('HEELOYA', '77', 'HLO'),
('KITHALELLE', '78', 'KEL'),
('ELLA', '79', 'ELL'),
('DEMODARA', '80', 'DDR'),
('UODUWARA', '81', 'UDW'),
('HALI-ELLA', '82', 'HEA'),
('BADULLA', '83', 'BAD'),
('SARASAVIUYANA', '84', 'SUA'),
('KANDY', '85', 'KDT'),
('MAHAIYAWA', '86', 'MYA'),
('KATUGASTOTA', '87', 'KTG'),
('PALLETALAWINNA', '88', 'PAL'),
('UDATALAWINNA', '89', 'UDL'),
('MEEGAMMANA', '90', 'MEE'),
('WATTEGAMA', '91', 'WGA'),
('PATHANPAHA', '92', 'PTP'),
('UDATHATHAWELA', '93', 'UWL'),
('UKUWELA', '94', 'UKL'),
('MATALE', '95', 'MTL'),
('PERALANDA', '96', 'PRL'),
('KANDANA', '97', 'KAN'),
('KAPUWATTA', '98', 'KAW'),
('JAELA', '99', 'JLA'),
('TUDELLA', '100', 'TDU'),
('KUDAHAKAPOLA', '101', 'KUD'),
('ALAWATHUPITIYA', '102', 'AWP'),
('SEEDUWA', '103', 'SED'),
('LIYANAGEMULLA', '104', 'LGM'),
('INVESTMENT PRO ZONE', '105', 'IPZ'),
('KATUNAYAKA', '106', 'KTK'),
('KURANA', '108', 'KUR'),
('NEGOMBO', '109', 'NGB'),
('KATTUWA', '110', 'KAT'),
('KOCHCHIKADE', '111', 'KCH'),
('WAIKKALA', '112', 'WKL'),
('BOLAWATTA', '113', 'BLT'),
('BORALESSA', '114', 'BSA'),
('LUNUWILA', '115', 'LWL'),
('TUMMODERA', '116', 'TDR'),
('NATTANDIYA', '117', 'NAT'),
('WALAHAPITIYA', '118', 'WHP'),
('KADAWEWA', '119', 'KWW'),
('NELUMPOKUNA', '120', 'NPK'),
('MADAMPE', '121', 'MDP'),
('KAKAPALLIYA', '122', 'KYA'),
('SAWARANA', '123', 'SEWR'),
('CHILAW', '124', 'CHL'),
('MANUWANGAMA', '125', 'MNG'),
('BANGADENIYA', '126', 'BGY'),
('ARACHCHIKATTUWA', '127', 'AKT'),
('ANAWILANDAWA', '128', 'AND'),
('BATTULU OYA', '129', 'BOA'),
('PULACHCHIKULAM', '130', 'PCK'),
('MUNDAL', '131', 'MNL'),
('MADGALA ELIYA', '132', 'MGE'),
('MADURANKULIYA', '134', 'MKI'),
('PALAVI', '135', 'PVI'),
('THILLADIYA', '136', 'TDY'),
('PUTTALAM', '137', 'PTM'),
('NOORNAGAR', '138', 'NOR'),
('NAGAVILLUWA', '139', 'EPN'),
('GIRAMBE', '141', 'GRB'),
('TALAWATTEGEDARA', '142', 'TWG'),
('POTHUHERA', '143', 'PTA'),
('NAILIYA', '144', 'NLY'),
('KURUNEGALA', '145', 'KRN'),
('MUTTATUGALA', '146', 'MTG'),
('WELLAWA', '147', 'WEL'),
('GANEWATTA', '148', 'GNW'),
('HIRIYALA', '149', 'HRL'),
('NAGOLLAGAMA', '150', 'NAG'),
('THIMBIRIYAGEDARA', '151', 'TIM'),
('MAHO', '152', 'MHO'),
('RANDENIGAMA', '153', 'RGA'),
('AMBANPOLA', '154', 'ABN'),
('GALGAMUWA', '155', 'GLM'),
('SENERATHGAMA', '156', 'SGM'),
('TAMBUTTEGAMA', '157', 'TBM'),
('TALAWA', '158', 'TLA'),
('SRAWASTIPURA', '159', 'SRP'),
('ANURADHAPURA NEW TOWN', '160', 'APT'),
('ANURADHAPURA', '161', 'ANP'),
('MIHINTALE JUNCTION', '162', 'MHJ'),
('MIHINTALE', '163', 'MHN'),
('SALAIYAPURA', '164', 'SAL'),
('PARASANGAHAWEWA', '165', 'PHW'),
('MEDAGAMA', '166', 'MEM'),
('MADAWACHCHIYA', '167', 'MWH'),
('POONEWA', '168', 'PON'),
('VAVUNIYA', '169', 'VNA'),
('ERATPERIYAKULAM', '170', 'EKM'),
('THANDIKULAM', '171', 'TDK'),
('OMANTAI', '172', 'OMT'),
('PULIYANKULAMA', '173', 'PKM'),
('MANKULAMA', '174', 'MKM'),
('MURIKANDY', '175', 'MRK'),
('KILLINOCHOIH', '176', 'KOC'),
('PARANTHAN', '177', 'PRN'),
('ELEPHANT PASS', '178', 'EPS'),
('PALLAI', '179', 'PAL'),
('ELUTHUMATTUVAL', '180', 'EML'),
('MIRUSUVIL', '181', 'MSL'),
('KODIKAMAM', '182', 'KKM'),
('MEESALAI', '183', 'MES'),
('SANKATHTHANAI', '184', 'SAK'),
('CHAVAKACHCHERI', '185', 'CCH'),
('THACHCHANTHOPPU', '186', 'TPH'),
('NAVATKULI', '187', 'NVT'),
('PUNGANKULAM', '188', 'PNK'),
('JAFFNA', '189', 'JFN'),
('KOKUVIL', '190', 'KKV'),
('KONDAVIL', '191', 'KDV'),
('INUVIL', '192', 'INL'),
('CHUNNAKAM', '193', 'CKM'),
('MALLAKAM', '194', 'MAL'),
('TELLIPALLAI', '195', 'TPI'),
('MAVITTAPURAM', '196', 'MVT'),
('KAN. CEMENT FAC. SID.', '197', 'CFS'),
('KANKESANTURAL', '198', 'KKS'),
('Neriyankulam', '199', 'NYK'),
('CHEDDIKULAM', '200', 'CDK'),
('MADHU ROAD', '201', 'MRD'),
('MURUNKAN', '202', 'MUK'),
('MATHOTTAM', '203', 'MTM'),
('THIRUKETHEESWARAM', '204', 'TVM'),
('MANNAR', '205', 'MAN'),
('THODDAWELI', '206', 'TDV'),
('PESALAI', '207', 'PES'),
('TALAIMANNAR', '208', 'TLM'),
('TALAIMANNAR PIER', '209', 'TMP'),
('KONWEWA', '210', 'KON'),
('RANMUKAGAMA', '211', 'RMA'),
('MORAGOLLAGAMA', '212', 'MLG'),
('SIYABALANGAMUWA', '213', 'SYA'),
('NEGAMA', '214', 'NGM'),
('AUKANA', '215', 'AWK'),
('KALAWEWA', '216', 'KLW'),
('KEKIRAWA', '217', 'KRA'),
('HORAWILA', '218', NULL),
('PALUGASWEWA', '219', 'PUW'),
('HABARANA', '220', 'HBN'),
('HATARASKOTUWA', '230', 'HKT'),
('GAL OYA JUNCTION', '231', 'GOA'),
('MINNERIYA', '232', 'MIY'),
('HINGARAKGODA', '233', 'HRG'),
('JAYANTHIPURA', '234', 'JAP'),
('LAKSAUYANA', '235', 'LYA'),
('PARAKUMUYANA', '236', 'PKU'),
('POLONNARUWA', '237', 'PLN'),
('GALLELLA', '238', 'GAL'),
('MANAMPITIYA', '239', 'MPT'),
('SEWARAPITIYA', '240', 'SVP'),
('WELIKANDA', '241', 'WKD'),
('PUNANI', '242', 'PNI'),
('KADADASI NAGARAYA', '243', 'KDN'),
('VALACHCHENAI', '244', 'VCH'),
('KALKUDAH', '245', 'KKH'),
('DEVAPURAM', '246', 'DPM'),
('ERAVUR', '248', 'EVR'),
('BATTICOLOA', '249', 'BCO'),
('AGBOPURA', '250', 'APR'),
('KANTALE', '251', 'KNI'),
('MOLLIPOTANA', '252', 'MPL'),
('TAMPALAKAMAM', '253', 'TAN'),
('CHINA BAY', '255', 'CBY'),
('TRINCOMALEE', '256', 'TCO'),
('WELLAWATTE', '257', 'WTE'),
('DEHIWALA', '258', 'DWL'),
('MOUNT LAVINIA', '259', 'MLV'),
('RATMALANA', '260', 'RML'),
('ANGULANA', '261', 'AGL'),
('LUNAWA', '262', 'LNA'),
('MORATUWA', '263', 'MRT'),
('KORALAWELLA', '264', 'KOR'),
('EGODA UYANA', '265', 'EYA'),
('PANADURA', '266', 'PND'),
('PINWATTE', '267', 'PIN'),
('WADDUWA', '268', 'WDA'),
('TRAIN HALT NO 1', '269', 'TRH'),
('KALUTARA NORTH', '270', 'KTN'),
('KALUTARA SOUTH', '271', 'KTS'),
('KATUKURUNDA', '272', 'KKD'),
('PAYAGALA NORTH', '273', 'PGN'),
('PAYAGALA SOUTH', '274', 'PGS'),
('MAGGONA', '275', 'MGN'),
('BERUWALA', '276', 'BRL'),
('HETTIMULLA', '277', 'HML'),
('ALUTHGAMA', '278', 'ALT'),
('BENTHOTA', '279', 'BNT'),
('INDURUWA', '280', 'IDA'),
('MAHA INDURUWA', '281', 'MWA'),
('KOSGODA', '282', 'KDA'),
('PIYAGAMA', '283', 'PYA'),
('AHUNGALLA', '284', 'AUH'),
('PATHA GANGODA', '285', 'PGD'),
('BALAPITIYA', '286', 'BPA'),
('ANDADOLA', '287', 'AND'),
('KANDEGODA', '288', 'KGD'),
('AMBALANGODA', '289', 'ABA'),
('MADAMPAGAMA', '290', 'MPA'),
('AKURALA', '291', 'AKU'),
('KAHAWA', '292', 'KWE'),
('TELWATTE', '293', 'TWT'),
('SEENIGAMA', '294', 'SMA'),
('HIKKADUWA', '295', 'HKD'),
('THIRANAGAMA', '296', 'TNA'),
('KUMARAKANDA', '297', 'KMK'),
('DODANDUWA', '298', 'DNA'),
('RATGAMA', '299', 'RTG'),
('BOOSA', '300', 'BSH'),
('GINTOTA', '301', 'GNT'),
('PIYADIGAMA', '302', 'PGM'),
('RICHMOND HILL', '303', 'RCH'),
('GALLE', '304', 'GLE'),
('KATUGODA', '305', 'KUG'),
('UNAWATUNA', '306', 'UNW'),
('TALPE', '307', 'TLP'),
('HABARADUWA', '308', 'HBD'),
('KOGGALA', '309', 'KOG'),
('KATHALUWA', '310', 'KTL'),
('AHANGAMA', '311', 'ANM'),
('MIDIGAMA', '312', 'MED'),
('KUMBALAGAMA', '313', 'KMB'),
('WELIGAMA', '314', 'WLM'),
('POLWATHU MODARA', '315', 'PLR'),
('MIRISSA', '316', 'MIS'),
('KAMBURUGAMUWA', '317', 'KMG'),
('WALGAMA', '318', 'WLG'),
('MATARA', '319', 'MTR'),
('PILADUWA', '320', 'PLD'),
('BASELINE ROAD', '341', 'BSL'),
('COTTA RODA', '342', 'CRD'),
('NARAHENPITA', '343', 'NHP'),
('KIRILLAPONE', '344', 'KPE'),
('NUGEGODA', '345', 'NUG'),
('UDAHAMULLA', '346', 'UHM'),
('NAVINNA', '347', 'NWN'),
('MAHARAGAMA', '348', 'MAG'),
('PANNIPITIYA', '349', 'PAN'),
('KOTTWA', '350', 'KOT'),
('MALAPALLA', '351', 'MPL'),
('HOMAGAMA HOSPITAL ROAD', '352', 'HHR'),
('HOMAGAMA', '353', 'HMA'),
('PANAGODA', '354', 'PNG'),
('GODAGAMA', '355', 'GGA'),
('MEEGODA', '356', 'MGD'),
('WATAREKA', '357', 'WAT'),
('PADUKKA', '358', 'PDK'),
('ARUKWATTE', '359', 'ARW'),
('ANGAMPITIYA', '360', 'APT'),
('UGGALLA', '361', 'UGL'),
('PINNAWALA', '362', 'PNW'),
('GAMMANA', '363', 'GMA'),
('MORAKELE', '364', 'MKP'),
('WAGA', '365', 'WGG'),
('KADUGODA', '366', 'KDG'),
('KOSGAMA', '367', 'KSG'),
('PUWAKPITIYA', '368', 'PWP'),
('AVISSAWELLA', '369', 'AVS');

-- --------------------------------------------------------

--
-- Table structure for table `table_demo`
--

CREATE TABLE `table_demo` (
  `stCode` varchar(5) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `bookedTkt` int(5) DEFAULT NULL,
  `rtnTkt` int(10) DEFAULT NULL,
  `1stCls` varchar(10) DEFAULT NULL,
  `2ndCls` varchar(10) DEFAULT NULL,
  `3rdClsA` varchar(10) DEFAULT NULL,
  `3rdClsB` varchar(10) DEFAULT NULL,
  `3rdClsC` varchar(10) DEFAULT NULL,
  `total` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table_demo`
--

INSERT INTO `table_demo` (`stCode`, `name`, `bookedTkt`, `rtnTkt`, `1stCls`, `2ndCls`, `3rdClsA`, `3rdClsB`, `3rdClsC`, `total`) VALUES
(NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, 'a', 'b', 'c', 'd', 'e', 'f'),
(NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `colombo fort_1-z_fot`
--
ALTER TABLE `colombo fort_1-z_fot`
  ADD PRIMARY KEY (`NO`,`ST CODE`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`NO`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `NO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
