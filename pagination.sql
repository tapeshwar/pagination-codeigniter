-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2022 at 06:11 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pagination`
--

-- --------------------------------------------------------

--
-- Table structure for table `distributors`
--

CREATE TABLE `distributors` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `code` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` text DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `region` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `postbox` varchar(20) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `phonealt` varchar(15) DEFAULT NULL,
  `picture` varchar(50) NOT NULL DEFAULT 'example.png',
  `sign` varchar(100) DEFAULT 'sign.png',
  `joindate` datetime NOT NULL DEFAULT current_timestamp(),
  `dept` int(11) DEFAULT NULL,
  `degis` int(11) DEFAULT NULL,
  `salary` decimal(16,2) DEFAULT 0.00,
  `clock` int(1) DEFAULT NULL,
  `clockin` int(11) DEFAULT NULL,
  `clockout` int(11) DEFAULT NULL,
  `c_rate` decimal(16,2) DEFAULT NULL,
  `type` varchar(50) NOT NULL,
  `dtype` varchar(50) NOT NULL,
  `purchase_from` varchar(10) NOT NULL,
  `pan_no` varchar(50) NOT NULL,
  `gst_no` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `distributors`
--

INSERT INTO `distributors` (`id`, `username`, `code`, `name`, `address`, `city`, `region`, `country`, `postbox`, `phone`, `phonealt`, `picture`, `sign`, `joindate`, `dept`, `degis`, `salary`, `clock`, `clockin`, `clockout`, `c_rate`, `type`, `dtype`, `purchase_from`, `pan_no`, `gst_no`) VALUES
(1, 'maisondauraine', 'MAIS/GAD/12202P', 'Maison D Auraine', 'Building no 22, Electronic City, Phase IV, Udyog Vihar, Sector 18, Gurugram, Haryana 122015', 'Gurgaon', 'North', 'India', '122015', '7290072359', '7780835724', '16316861722132501166.png', 'sign.png', '2021-09-14 06:55:38', 0, NULL, '0.00', 0, 0, 1631873451, '0.00', '', '', '', '', ''),
(2, 'dtcskp', 'DELPD/NDM/3743A', 'Delhi trading company ', '21/2 ,MOTI NAGAR NEW DELHI = 110015', '', '', 'India', '', '9958224888', NULL, 'example.png', 'sign.png', '2022-01-06 04:43:34', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '1', '', ''),
(3, 'vijay', 'ADAPD/NDA/3C1ZX', 'ADAMY MANAGEMENT SOLUTIONS PVT. LTD.', 'Overseas Apartment , 20C Vasundhra Encleve , Delhi = 110096', '', '', 'India', '', '8506068888', NULL, 'example.png', 'sign.png', '2022-01-06 04:43:36', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '1', '', ''),
(4, 'rahulenterprisesfbd', 'RAHPD/NHN/9997G', 'RAHUL ENTERPRISES', '1A/30, NIT FARIDABAD 121001', '', '', 'India', '', '9718933302', NULL, 'example.png', 'sign.png', '2022-01-06 04:43:37', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '1', '', ''),
(5, 'kaushalenterprises234', 'AKPD/NPD/2655E', 'AK ENTERPRISES', 'SHOP NO-3,1ST FLOOR,CLUB MARKET,NEAR HOTEL GRAND MARIAN,LUDHIANA-141003', '', '', 'India', '', '9815706024', NULL, 'example.png', 'sign.png', '2022-01-06 04:43:40', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '12', '', ''),
(6, 'kapilrevlon2014', 'SHRP/NPD/3C1ZD', 'SHREE SAIN ENTERPRISES', 'UPPER GROUND FLOOR,SHOP NO-3,SURYA SHOPPING ARCADE,NATIONAL ROAD,GHUMAR MANDI,LUDHIANA-141001', '', '', 'India', '', '9814666920', NULL, 'example.png', 'sign.png', '2022-01-06 04:43:41', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '12', '', ''),
(7, 'sunilaroraflp', 'IQBPD/NPL/6195E', 'IQBAL SINGH KHUSHAL SINGH', 'GALI NO-1,RAM GANJ ROAD,OPP.SHARMA DHABA,MOGA-142001', '', '', 'India', '', '9814036406', NULL, 'example.png', 'sign.png', '2022-01-06 04:43:42', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '12', '', ''),
(8, 'bhatejacosmetics', 'BHAP/NPA/4H1Z0', 'BHATEJA COSMETICS', 'CIRCULAR ROAD, STREE NO-10, 6TH CHOWK, ABOHAR-152116', 'ABOHAR', NULL, 'India', '152116', '9872341833', '8437041833', 'example.png', 'sign.png', '2022-01-06 04:43:44', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '12', '', ''),
(9, 'manu29asr', 'ISPD/NPN/530G', 'ISHAN ENTERPRISES', 'SHOP NO-36,GALI OPP.O.P SHARMA,NEW GOLDEN AVENUE,AMRITSAR-143001', '', '', 'India', '', '9888000846', NULL, 'example.png', 'sign.png', '2022-01-06 04:43:45', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '12', '', ''),
(10, 'jlsbeautybusiness', 'PVTPD/NJG/2629K', 'VANDANA ENTERPRISES', 'JUPITER LEATHER STORE,SHOP NO-274/A,LAST MORH,GANDHI NAGAR-180005', '', '', 'India', '', '7006441938', NULL, 'example.png', 'sign.png', '2022-01-06 04:43:47', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '12', '', ''),
(11, 'lakhmienterprises7510', 'LAKPD/NPM/8E1ZC', 'LAKSHMI ENERPRISES', 'B-5,242,GARHI MOHALLA,NEAR PAHARI KATRA(TAGORE PARK)HOSHIARPUR-146001', '', '', 'India', '', '9463675910', NULL, 'example.png', 'sign.png', '2022-01-06 04:43:48', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '12', '', ''),
(12, 'atamsso', 'ATAFD/NPZ/4N1ZF', 'ATAM MANAN CO.', 'BEAHIND OASIS BANQUET HALL,CHANDIGARH ZIRAKPUR ROAD,ZIRAKPUR-140603', 'PUNJAB', 'North', 'India', '', '9796223111', '', 'example.png', '16428343751297375932.jpeg', '2022-01-06 04:43:50', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', 'ss', '1', '', ''),
(13, 'apexentmp', 'PRIPD/NCS/5881B', 'PRIUS SOLUTION CHD', 'MANIMAJRA', '', '', 'India', '', '7696000009', NULL, 'example.png', 'sign.png', '2022-01-06 04:43:51', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', 'cad', '1', '', ''),
(14, 'mailtojyotheeshanthakumar', 'KKPD/NHO/1926E', 'KK ENTERPRISES', 'SHIMLA', '', '', 'India', '', '8894739900', NULL, 'example.png', 'sign.png', '2022-01-06 04:43:52', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '13', '', ''),
(15, 'arnaventknl', 'POOPD/NHG/9327R', 'Pooja Agencies', 'C-397, Inside Karan Gate Karnal', '', '', 'India', '', '9896091832', NULL, 'example.png', 'sign.png', '2022-01-06 04:43:54', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '13', '', ''),
(16, 'pharmadistributors', 'PHAPD/NHH/9073H', 'Pharma Distributors', 'SCO-180, 2nd Floor, Near BSNL Office, Huda Complex Rohtak', '', '', 'India', '', '7999999611', NULL, 'example.png', 'sign.png', '2022-01-06 04:43:55', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '13', '', ''),
(17, 'sairamtradersambala', 'SAIPD/NHA/8608H', 'Sai Ram Traders', '307, RAM Nagar, Ambala City', '', '', 'India', '', '8295321000', NULL, 'example.png', 'sign.png', '2022-01-06 04:43:57', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '13', '', ''),
(18, 'satgurutradersp', 'SATPD/NPN/9209P', 'Satguru Traders', 'Opp.National School, Old Lal Bagh,Patiala', '', '', 'India', '', '8360091820', NULL, 'example.png', 'sign.png', '2022-01-06 04:43:58', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '12', '', ''),
(19, 'allroundera2z', 'AISPD/NUR/3C1ZV', 'AISH MARKETING', '209/4,VIVEK VIHAR JANAKPURI', '', '', 'India', '', '9897200171', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:02', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '82', '', ''),
(20, 'punjabsales99', 'PUNPD/NUM/6191L', 'PUNJAB SALES', '37,KOTHIWAL NAGAR', '', '', 'India', '', '9045818706', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:05', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '82', '', ''),
(21, 'umijuly08', 'M/SP/NUR/6P1ZI', 'M/S SHREE SOMNATH TRADING COMPANY', '33/66 CHOWK TOPI BAZAR', '', '', 'India', '', '7376851801', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:06', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '82', '', ''),
(22, 'ankitgoel13', 'GOIPD/NUB/4925F', 'GOINKA SALES & MARKETING', 'SHOP NO-14-15,STAR PLAZA', '', '', 'India', '', '9927700658', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:08', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '82', '', ''),
(23, 'adarshtiwari5', 'R.SP/NUJ/4AIZU', 'R.S.ENTERPRISES', 'HUNDAL KHEL, NEAR KANAUJIA HOS', '', '', 'India', '', '9454360239', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:12', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '82', '', ''),
(24, 'snenterpriseshwr1993', 'SNPD/NUH/9K1ZH', 'SN Enterprises', '479, Krishna nagar, Kankhal Road, Haridwar, 249404', '', '', 'India', '', '9319519539', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:16', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '1', '', ''),
(25, 'anshulsinghal03', 'JAIPD/NUK/7M1ZS', 'Jai Balaji Traders', '61 Park Road, Laxman Chowk, Dehradun- 248001', '', '', 'India', '', '9412051622', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:17', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '1', '', ''),
(26, 'jbagencies6', 'JBPD/NUK/5882L', 'JB Agencies', 'Bhuniya Vihar, Phase 1, Gas Godam Churaha, Kusumkheda, Haldwani-263631', '', '', 'India', '', '8958682288', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:18', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '1', '', ''),
(27, 'myluxuryhouse', 'LUXPD/NUS/6680N', 'Luxury House', '', '', '', 'India', '', '9758099988', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:20', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '1', '', ''),
(28, 'adwaitmarketing', 'ADWPD/WMM/2B1ZZ', 'Adwait Marketing', 'Plot No. 52, Opp. Rudrashakti Enclave, Manish Nagar, Bhulabai Kachore Layout, Nagpur-440015', '', '', 'India', '', '9422959731', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:21', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '2', '', ''),
(29, 'jktc11', 'JKPD/WGS/1238M', 'J K TRADING', ',A/3,Someshwara Row Housepart1, Opp.City Goldshymal,Nr.Shyamal Cross Roads, 132 Feet', '', '', 'India', '', '9825355676', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:23', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '', '', ''),
(30, 'harshhingu', 'HDPD/WGK/0354H', 'HD SALES', 'FF/8,Pancham Elite,Khodiyar Nagar Road,Opp.Mukhi Nagar,New- VIP Road,Vadodara,', '', '', 'India', '', '9924947629', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:25', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '', '', ''),
(31, 'cosmotrading1403', 'COSPD/WGA/4JIZA', 'COSMO TRADLINK ', '208,ABHIKARAM COMPLEX,OPP. BHULKABHWAN , SHCHOOL,', '', '', 'India', '', ' 63522 63552', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:27', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '', '', ''),
(32, 'rudracosmaticdistributors', 'RUDPD/WGR/2H1Z8', 'RUDRA ENTERPRISES', 'AAKASHGANGA,2-INDIAN PARK,RIYA ROAD ,RAJKOT', '', '', 'India', '', '9033444149', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:28', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '', '', ''),
(33, 'krishnabeautypalace', 'KRIPD/WGN/5L1Z4', 'KRISHNA BEAUTY PALACE', 'KRISHNA BEAUTY PALACE (GST) 122 RATNA HISTRITE,BEHIND NARANPURA POLICE CHOWKI NARANPURA CHAR RASTA, AHMEDABAD', '', '', 'India', '', '9924225707', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:30', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '', '', ''),
(34, 'classiccorp360', 'CLAPD/WMG/5M1ZA', 'Classic Corporation', '24/25, 2ND FLOOR, SHAMROZ INDUSTRIAL ESTATE, RAM MANDIR RD, GOREGAON WEST.', '', '', 'India', '', '9821330943', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:32', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '2', '', ''),
(35, 'pawanagencies3', 'PAWPD/WCR/3284F', 'Pawan Agencies', 'Nayapara Near CSPDCL Office, Raipur, Chhattisgarh, 492001', '', '', 'India', '', '9977081709', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:34', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '1', '', ''),
(36, 'Roshanprakashenterprises4', 'ROSPD/WCB/4539Q', 'Roshan Agencies', 'JASLOK BHAWAN , SHYAM NAGAR RAIPUR, Chhattisgarh, 492001', '', '', 'India', '', '9893157777', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:35', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '1', '', ''),
(37, 'mnmarketingptn', 'M&NPD/EBP/0689C', 'M&N Marketing', 'Near ladoo gopal,Zee Super Market,patliputra coloy,patna-800013', '', '', 'India', '', '9334116871', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:36', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '', '', ''),
(38, 'sadiyahentranchi', 'SADP/EJL/2F1ZM', 'Sadhiya Ent', 'near lakeview hospital,Bariatu,jora Talab Road,Jamshedpur,jharkhand--834009', '', '', 'India', '', '9386123806', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:38', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '', '', ''),
(39, 'yushaaenterprises57', 'YUSPD/EJS/0M1ZH', 'Yushaa Ent', 'Road-11,Zakir Nager,old puralIa Road, Mango,Jamshedpur,jharkhand-831012', '', '', 'India', '', '7979954869', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:39', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '', '', ''),
(40, 'dmitanalytiq', 'DMIPD/EOP/5E1ZK', 'DMIT ANALYTIQ INTERNATIONAL', 'BANAMALI BASERA,Plot No-104,C - BLOCK,PATIA,BHUBANESWAR,ODISHA,751024', 'BHUBANESWAR', 'EAST', 'India', '', '9238309165', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:40', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', 'ss', '1', '', ''),
(41, 'prusty75mana', 'MODPD/EOP/5E1ZK', 'MODISH7 INTERNATIONAL', 'BANAMALI BASERA,Plot No-104,C - BLOCK,PATIA,BHUBANESWAR,ODISHA,751024', '', '', 'India', '', '9238309165', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:42', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '40', '', ''),
(42, 'simanchalasahu4898', 'SWAPD/EOA/5J1ZA', 'SWAPNA AGENCY', 'PLOT NO-222/4500,SHAKTI NAGAR,GOSANINUAGAM,BERHAMPUR,GANJAM,ODISHA,760003', '', '', 'India', '', '9436604898', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:43', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '40', '', ''),
(43, 'agrawalpurusottam400', 'SARP/EO/6B1ZV', 'SARBANIDHI TRADING', 'BADABAZAR CHOWK,SAMBALPUR,ODISHA,768003', '', '', 'India', '', '9938724884', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:45', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '40', '', ''),
(44, 'santoshrout777', 'TA/SPD/EOB/9B1Z5', 'TANISHKA BEAUTY TRADERS', 'NUASAHI,NEAR CITY CLINIC,BALIA,BALASORE,ODISHA,756056', '', '', 'India', '', '7978400524', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:46', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '40', '', ''),
(45, 'mukeshmour', 'PRIPD/EAG/7R1ZP', 'Prisha Trade & Agencies', '1st FLOOR, BASUDEV COMMERCIAL COMPLEX, CHRISTIAN BASTI, GUWAHATI, ASSAM - 781005', 'GUWAHATI', 'EAST', 'India', '', '8100013100', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:47', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', 'ss', '1', '', ''),
(46, 'novelsalesandservices', 'NOVPD/EAB/2043J', 'Novel Sales & Services', 'HNO - 21, AK DEV ROAD, HIMGIRI PATH, OPP - ROYAL MONTESSORI SCHOOL, DHIRENPARA TILLA, GUWAHATI - 781025', '', '', 'India', '', '8486600837', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:49', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '45', '', ''),
(47, 'prasaddistributor866', 'PRAPD/EAT/5K1ZY', 'Prasad Distributors', 'SHOP NO 5, HNO - 09/294, DR NABIULLAH ROAD, NEAR NAI MASJID, TINSUKIA, ASSAM 786125', '', '', 'India', '', '7002403857', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:50', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '45', '', ''),
(48, 'sukantakar29', 'PRAP/EAJ/3J1Z3', 'Prayas Fashion Jewellers', 'NILIMA COMPLEX, GARALI, JORHAT - 785001', '', '', 'India', '', '8471938337', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:52', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '45', '', ''),
(49, 'pr6081959', 'NEWFD/EAS/9K1ZP', 'New Ramkrishna Store', 'CENTRAL ROAD, SILCHAR, ASSAM - 788001', '', '', 'India', '', '9856140917', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:53', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '45', '', ''),
(50, 'jdenterprise12', 'JDPD/EMS/4859G', 'JD Enterprise', '40, DREAM LAND ARCADE, POLICE BAZAR, SHILLONG, EAST KHASI HILLS, MEGHALAYA - 793001', '', '', 'India', '', '9862932222', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:54', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '45', '', ''),
(51, 'dkjoshi2050', 'RIDPD/EAI/0882A', 'Ridhi Sidhi Stores', 'FF G SECTOR, GANGA MARKET, ITANAGAR, PAPUM PARE, ARUNACHAL PRADESH 799113', '', '', 'India', '', '7005403678', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:56', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '45', '', ''),
(52, 'srbenterprisevsl', 'SRBPD/T/3C1ZZ', 'SRB Enterprise', 'DHALESWAR NATUN PALLI, P.O DHALESHWAR, AGARTALA, TRIPURA WEST - 799007', '', '', 'India', '', '9774142361', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:57', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '45', '', ''),
(53, 'sevenclans1', 'SEVPD/EMI/9G2Z9', 'Seven Clans Agency', 'KHUYATHONG, DM COLLEGE ROAD, NEAR ANC GODOWN, IMPHAL WEST, MANIPUR 795001', '', '', 'India', '', '8413823931', NULL, 'example.png', 'sign.png', '2022-01-06 04:44:59', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '45', '', ''),
(54, 'veechemjain', 'VEEPS/EWC/1434J', 'VEE CHEM INDIA PVT. LTD.', '6C , BELIAGHATA , MAIN ROAD , SARKAR BAZAR LANE BESIDE S.R.C. MOTORS CARS SHOWROOM KOL -700085', '', '', 'India', '', '933017013', NULL, 'example.png', 'sign.png', '2022-01-06 04:45:00', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', 'ss', '1', '', ''),
(55, 'skpaulson', 'SKPD/EWH/1494F', 'SK PAUL & SON', '5/2A/3 HEM DEY LANE KOLKATA -700050', '', '', 'India', '', '033/25578715', NULL, 'example.png', 'sign.png', '2022-01-06 04:45:01', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '54', '', ''),
(56, 'officeanant', 'ANAPS/EWS/7813B', 'ANANT MARKETING', '37, COLOOTOLA STREET, KOLKATA - 700073', '', '', 'India', '', '9831122064', NULL, 'example.png', 'sign.png', '2022-01-06 04:45:03', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '54', '', ''),
(57, 'dmktradings', 'DMKPD/EWD/2P1Z0', 'DMK TRADING', 'DB/20/A, SAHAPARA, BAGUIATI, KOLKATA- 700059', '', '', 'India', '', '033/40005639', NULL, 'example.png', 'sign.png', '2022-01-06 04:45:04', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '54', '', ''),
(58, 'sahakiranchandra', 'SAHPD/EWS/3921D', 'SAHA ENTERPRISE', '4/1 CIRCULAR ROAD  , 4TH BI LANE HOWRAH HOWRAH -711102', '', '', 'India', '', '8820580008', NULL, 'example.png', 'sign.png', '2022-01-06 04:45:05', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '54', '', ''),
(59, 'xenialdistributors2009', 'XENPD/EWP/0619ETIBOLI', 'XENIAL ENTERPRISE', 'NIVEDITA ROAD BY LANE , OPP RADHA SWAMI SATSANG PRADHAN NAGAR , SILIGURI -734001', '', '', 'India', '', '9126172851', NULL, 'example.png', 'sign.png', '2022-01-06 04:45:07', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '54', '', ''),
(60, 'dineshbiswa89', 'SAMP/EWJ/84Q1Z', 'SAMYOG ENTERPRISE', 'Manglabari, main road, near krishna mandir, Jaigaon, Alipurduar, west bengal - 736182', '', '', 'India', '', '3566264399', NULL, 'example.png', 'sign.png', '2022-01-06 04:45:10', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '54', '', ''),
(61, 'joygurutraders2', 'JOYPD/WB/1Q1Z3', 'JOY GURU TRADERS', 'P.O.KHAGRA, BEHIND JAIN MAINDIR, BERHAMPORE,WEST BENGAL-742103', 'Berhampore', NULL, 'India', '', '9126259486', '', 'example.png', 'sign.png', '2022-01-06 04:45:11', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '', '', ''),
(62, 'SureshMarketing', 'SURPD/SKC/1013D', 'Suresh Marketing', '23, 8th Cross Cubbonpet, Banglore-560002', '', '', 'India', '', '9739214971', NULL, 'example.png', 'sign.png', '2022-01-06 04:45:12', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '94', '', ''),
(63, 'vairamenterprises', 'VAIPC/STS/5150E', 'Vairam Enterprises', 'No 9/17 , Block 11 , Varasakhti Vinayagar Street , aminijkarai , Chennai', 'Chennai', NULL, 'India', '', '9840220489', '', 'example.png', 'sign.png', '2022-01-06 04:45:14', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', 'ss', '1', '', ''),
(64, 'pixiedistributor', 'PIXPD/STT/8834P', 'PIXIES DISTRIBUTION', 'PLOT NO.-5/319, SHOP NO HF, OKKIYAM, THORAIDAKKAM, OMR, CHENNAI, 600097', '', '', 'India', '', '8608791000', NULL, 'example.png', 'sign.png', '2022-01-06 04:45:15', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '63', '', ''),
(65, 'shreetyres17', 'SWAPD/STP/9626R', 'SWASTIK TRADERS', '13 SWASTIK HOUSE, THAYAGI KUMARAN STREET, OPP CMC QUARTERS, POO MARKET, COIMBTORE 641001', '', '', 'India', '', '9043016855', NULL, 'example.png', 'sign.png', '2022-01-06 04:45:17', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '63', '', ''),
(66, 'swastiktradersoffice', 'HINP/STV/2D1ZH', 'Hindusthan Trading', '30 D Thirumoothy layout Thadagan rd R.S Puram coimbatore', '', '', 'India', '', '9655212012', NULL, 'example.png', 'sign.png', '2022-01-06 04:45:18', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '63', '', ''),
(67, 'rajumangla84', 'MANPD/NPB/0NIZM', 'MANGLA AGENCIES', 'SHOP NO.-7,MCB Z4 045881/1,STREET NO.-7,BASANT VIHAR,BATHINDA-151001', '', '', 'India', '', '9888620870', NULL, 'example.png', 'sign.png', '2022-01-06 04:45:21', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '', '', ''),
(68, 'eleganceent', 'ELEPD/EWM/5494D', 'ELEGANCE ENTERPRISE', 'MALANCHA PALLY, WARD NO.3, MAKDUMPUR(P), ENGLISH BAZAR, MALDA,WEST BENGAL 732103', 'KOLKATA', 'East', 'India', '732103', '9475510915', NULL, 'example.png', 'sign.png', '2022-01-08 04:51:07', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '54', '', ''),
(69, 'nakodatrade', 'NAKFD/WMG/9R1W', 'Nakoda Trade Point LLP', 'UNIT NO.110, B-WING, SHIV SHAKTI INDUSTRIAL PREMISES COOPRATIVE SOCIETY LTD, NM JOSHI MARG, NEXT TO LODHA PAVILLION,LOWER PAREL.', 'MUMBAI', 'West', 'India', '400011', '9920845994', NULL, 'example.png', 'sign.png', '2022-01-08 04:55:39', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', '', '2', '', ''),
(70, 'kaushalsevak', 'NARPD/WGK/4978M', 'NARAYAN SALES', '48,Sayaji Society,Nr.Muktanand,Kareli Baug,Vadodara-390018,', 'VADODRA', 'West', 'India', '390018', '9898500365', NULL, 'example.png', 'sign.png', '2022-01-08 04:59:32', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', '', '', '', ''),
(71, 'sanketcollection2005', 'SAPD/NUJ/9171J', 'SANKET COLLECION AGRA', 'LG6 SHANTI CITY CENTER, BHAGIRATHI DEI MARG,KHANDARI', 'AGRA', 'North', 'India', '282002', '9358330003', NULL, 'example.png', 'sign.png', '2022-01-08 05:02:40', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', '', '82', '', ''),
(72, 'shantienyerprises0512', 'SHAFD/UK/2MIZ3', 'SHANTI ENTERPRISES', '128/1318 Y BLOCK,KIDWAI NAGAR NEAR RBI COLONY', 'KANPUR', 'North', 'India', '208011', '9792777763', NULL, 'example.png', 'sign.png', '2022-01-08 05:06:16', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', '', '82', '', ''),
(73, 'sachdevadistributor', 'SACPD/NHS/0N1Z0', 'SACHDEVA DISTRIBUTORS ', 'H. NO 124/8, MODEL TOWN, GURGAON - 122001', 'Gurgaon', 'North', 'India', '122001', '9654046275', NULL, 'example.png', 'sign.png', '2022-01-08 05:07:05', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', '', '1', '', ''),
(74, 'aksenterprises1119', 'AKSPD/NUA/7R1ZU', 'AKS ENTERPRISES', '910/756/1D HARSWARDHAN NAGAR MEERAPUR', 'PRAYAGRAJ', 'North', 'India', '211003', '7678878876', NULL, 'example.png', 'sign.png', '2022-01-08 05:12:58', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', '', '82', '', ''),
(75, 'dayalenterprises101', 'DAYPD/NUM/1936M', 'DAYAL ENTERPRISES', '14,PUSHP KUNJ EXTENSION, MAU ROAD KHANDAI, ', 'Agra', 'North', 'India', '223007', '7060947538', NULL, 'example.png', 'sign.png', '2022-01-08 05:17:20', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', '', '82', '', ''),
(76, 'abhi8332', 'OMPD/NUS/8457M', 'OM SAI ASSOCIATES', '215/1,MIRZA EQUIPMENTS COMPOUND SIPRI BAZAR', 'JHANSI', NULL, 'India', '284003', '9235519725', '', 'example.png', 'sign.png', '2022-01-08 05:17:32', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', '', '82', '', ''),
(77, 'abhi83322', 'ASP/NUC/7L1ZN', 'A S ENTERPRISES', '1136 SA,JANKIPURAM GARDEN,NEAR SAHARA STATE,MADIYAWA,JANKIPUR', 'LUCKNOW', 'North', 'India', '226021', '9554205000', NULL, 'example.png', 'sign.png', '2022-01-08 05:19:41', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', '', '82', '', ''),
(78, 'easales790', 'M/SPD/EOB/9B1Z5', 'M/S EA SALES', '206/16 SHOP,DR PYARE LAL ROAD', 'LUCKNOW', 'North', 'India', '226003', '9554610921', NULL, 'example.png', 'sign.png', '2022-01-08 05:22:18', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', '', '82', '', ''),
(79, 'rksohal1962', 'RKPD/WMG/59GZL', 'RK ENTERPRISE', '85/677, MOTILAL NAGAR NO.1, GOREGAON WEST, NEAR SIDDHART HOSPITAL, MUMBAI - 400104.', 'MUMBAI', 'West', 'India', '400104', '9930444390', NULL, 'example.png', 'sign.png', '2022-01-08 05:24:31', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', 'ss', '1', '', ''),
(80, 'PAPIABEHALA', 'PAPPD/EWB/4413Q', 'PAPIA ENTERPRISES', '3NO RISHI BANKIM RD,BEHALA,KOL-34', '', '', 'India', '', '9830819660', NULL, 'example.png', 'sign.png', '2022-01-12 05:14:49', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '54', '', ''),
(81, 'sales', 'ALLPD/US/7H1ZE', 'ALLIN EXPORTERS', 'PLOT NO. 75, B BLOCK, SECTOR -6, NOIDA, Gautam Buddha Nagar - 201301', '', '', 'India', '', '9911026031', NULL, 'example.png', 'sign.png', '2022-01-12 05:14:52', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '', '', ''),
(82, 'madhavagencies2012', 'MADPD/NUG/9M1Z4', 'MADHAV AGENCIES', 'C 25/8, B-5, ARYA NAGAR COLONY, PISANHARIYA KUAN, KABIR ROAD, VARANASI, UTTAR PRADESH - 221010 / D-128, VIBHUTI KHAND, GOMTI NAGAR, LUCKNOW, 226010', '', '', 'India', '', '9935515588', NULL, 'example.png', 'sign.png', '2022-01-12 05:14:56', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', 'ss', '1', '', ''),
(83, 'ravigarg06', 'RAVPD/WMK/0069J', 'RAVIRAJ ENTERPRISES', 'R V Homes , Sanskruti Building , Sec 27 , Plot No 43 , PCNTDA', '', '', 'India', '', '9975570041', NULL, 'example.png', 'sign.png', '2022-01-12 05:14:57', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '2', '', ''),
(84, 'abhijitlodha29', 'MUDPD/WMN/1E1ZB', 'MUDRA ENTERPRISES', 'S. NO.64/1A/1, BEHIND SALVE GARDEN, KONDHWA BK', 'PUNE', NULL, 'India', '411048', '7745081290', '9890081290', 'example.png', 'sign.png', '2022-01-12 05:14:59', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '2', '', ''),
(85, 'pawansaini2194', 'LAKPD/NUV/7659E', 'LAKSHYA AGENCIES', 'C 10/114 , Jiyapura Chetganj , Varanasi , Uttar Pradesh, 221001', '', '', 'India', '', '7084000083', NULL, 'example.png', 'sign.png', '2022-01-12 05:15:00', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '82', '', ''),
(86, 'rishabsales19', 'ISHPD/NRI/1674Q', 'RISHABH SALES AGENCY', '27, BASEMENT, S. B VIHAR , NEW SANGANEER ROAD, JAIPUR, Jaipur, Rajasthan, 302020', '', '', 'India', '', '7597798881', NULL, 'example.png', 'sign.png', '2022-01-12 05:15:01', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '1', '', ''),
(87, 'riturajsarthak', 'SARPC/NRM/9683K', 'SARTHAK TRADING COMPANY', '48 SHIV COLONY MOTINAGAR DARHAN DURGA MARG, JAIPUR - 302021', '', '', 'India', '', '9983520009', NULL, 'example.png', 'sign.png', '2022-01-12 05:15:03', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '1', '', ''),
(88, 'Neelsarovar', 'NEEPD/NRD/0198P', 'NEELSAROVAR INDUSTRIES', '52, NALANDA VIHAR , MAHARANI FARM, DURGAPURA , JAIPUR  PIN CODE- 302018', '', '', 'India', '', '9314882573', NULL, 'example.png', 'sign.png', '2022-01-12 05:15:04', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '', '', ''),
(89, 'agenciesvarsha', 'VARPD/NRJ/8F1ZF', 'VARSHA AGENCIES', 'NEW MAHARAJA COMPLEX BLUE KASEL AJMER - 305001', '', '', 'India', '', '9461465131', NULL, 'example.png', 'sign.png', '2022-01-12 05:15:06', NULL, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '', '', ''),
(91, 'vairamenter', 'VAIPS/STA/5150E', 'Vairam Ent- CAD HYD', 'Plot No 10 , Seethapathy Colony , West Marredpally , Secunderabad , Hyderabad , Telangana 500026', 'Telangana', 'South', 'India', '500026', '9840220489', NULL, 'example.png', 'sign.png', '2022-01-13 22:22:47', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', 'ss', '', '', ''),
(93, 'purnima', 'PURPD/EWB/8C1ZM', 'Purnima Sales', '', 'Bangalore', 'South', 'India', '208011', '1234567899', NULL, 'example.png', 'sign.png', '2022-01-13 22:40:56', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', '', '', '', ''),
(94, 'geekayd', 'GEE/KAY/3C1ZD', 'GEE KAY DISTRIBUTORS', '59/1, GROUND FLOOR 2ND MAIN CHAMRAJPET, BANGALORE - 560018', 'BANGALORE', 'South', 'India', '560018', '123456788', NULL, 'example.png', 'sign.png', '2022-01-13 22:42:46', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', 'ss', '1', '', ''),
(95, 'mahalaxmiassociates15', 'PVTPD/SKB/6096D', 'SHREE MAHALAXMI ASSOCIATES', '56/2, ABHIMAN RESIDENCY, SOMVAR PETH, TILAKWADI BELGAUM, Belagavi (Belgaum), Karnataka, 590006', 'BANGALORE', 'BELEGAVI', 'India', '590006', '9448110457', NULL, 'example.png', 'sign.png', '2022-01-17 02:42:57', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', '', '', '', ''),
(96, 'Salonienterprise', 'PVTPD/WGA/106E1', 'RADHE ENTERPRISES', '1405/2,, FULPURA,, MADHUPURA, AHMEDABAD, Ahmedabad, Gujarat, 380004', 'AHMEDABAD', 'West', 'India', '380004', '9978377722', NULL, 'example.png', 'sign.png', '2022-01-20 04:59:08', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', '', '', '', ''),
(98, 'saisalekop11', 'SAISA/WKO/418W4', 'SAI SALES', 'R.S.NO=526,SHOP NO=S1,NEAR SCC BOARD,VRUNDAVAN PARK,KOLHAPUR MAHARASTRA,416008', 'KOLHAPUR', 'WEST', 'India', '416008', '9405647867', NULL, 'example.png', 'sign.png', '2022-01-27 04:24:02', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', '', '', '', ''),
(113, 'pankajsingh', 'AURPC/SKK/8139P', 'Auraine Botanicals - Banglore', 'Building No.-22 Electronic City, Sector-18, , Hariyana, 122022', 'Gurugram', 'North', 'India', '122022', '7290023726', NULL, 'example.png', 'sign.png', '2022-02-12 05:02:02', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, '', '', '', '', ''),
(114, 'arihantagencies5588', 'PROPD/NPF/5742L', 'ARIHANT AGENCIES', 'MANDI ROAD, FENTONGANJ,JALANDHAR-144001', 'Jalandhar', 'Basti Sheikh ', 'India', '144002', '9988293740', NULL, 'example.png', 'sign.png', '2022-02-15 23:48:58', 0, NULL, '0.00', NULL, NULL, NULL, '0.00', 'distributor', '', '', 'AAMPJ5742L', '03AAMPJ5742L1ZI'),
(123, 'retrete', 'TESC/D/CNT32G/07641', 'Test DTC Customer55', 'Chandni Chawk, safdsfasf,dsfasdf', 'Delhi', NULL, 'India', '1220015', '07876543233', '', 'example.png', 'sign.png', '2022-02-16 03:27:22', NULL, NULL, '0.00', NULL, NULL, NULL, NULL, 'distributor', '', '', 'CNTPLKSJDFKSAJ55', '2423532GG32455');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `distributors`
--
ALTER TABLE `distributors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `distributors`
--
ALTER TABLE `distributors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
