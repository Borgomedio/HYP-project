-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2016 at 02:25 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;


--
-- Database: `my_hypproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `asbycat`
--

CREATE TABLE `asbycat` (
  `A` text NOT NULL,
  `B` text NOT NULL,
  `C` text NOT NULL,
  `D` text NOT NULL,
  `E` text NOT NULL,
  `F` text NOT NULL,
  `G` text NOT NULL,
  `H` text NOT NULL,
  `I` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `asbycat`
--

INSERT INTO `asbycat` (`A`, `B`, `C`, `D`, `E`, `F`, `G`, `H`, `I`) VALUES
('Line Management', 'Fisso', 'Activation house line', 'Relocation', 'Takeover', 'Mobile', 'Unit restitution', 'All about your SIM', 'Abroad with TIM'),
('Costs-Payment', 'Fisso', 'How to pay the fixed line bill', 'Request a refund', 'SEPA', 'Mobile', 'Check remaining credit', 'Details call for rechargeable customers', 'Promotion and automatic renewals'),
('Technical Support', 'Fisso', 'Call waiting ', 'I receive but do not call', 'How to handle incoming calls', 'Mobile', 'Mail setup on iPod', 'Mail setup on iPhone', 'Mail setup on iPad'),
('Smart Life', 'TIMgames', 'What TIM games', 'All ways to subscribe', 'Accessing TIMgames', 'TIMreading', 'What TIMreading', 'All way to buy', 'APP TIMreading');

-- --------------------------------------------------------

--
-- Table structure for table `assistance service`
--

CREATE TABLE `assistance service` (
  `A` varchar(40) DEFAULT NULL,
  `B` varchar(1334) DEFAULT NULL,
  `C` varchar(478) DEFAULT NULL,
  `D` text NOT NULL,
  `E` text NOT NULL,
  `F` text NOT NULL,
  `G` text NOT NULL,
  `H` text NOT NULL,
  `I` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assistance service`
--

INSERT INTO `assistance service` (`A`, `B`, `C`, `D`, `E`, `F`, `G`, `H`, `I`) VALUES
('Technical Support: Mail setup on iPhone', 'DESCRIPTION:\n \nTo add your Alice mail account on iPhone, tap the Settings icon from the menu.\n \nIn the Settings:\n \nchoose the voice mail, contacts, calendars\nthen Add Account ...\nfrom the list of providers go More.\n \nTouch Add account Mail\nfill in the fields with your details of the Alice mailbox.\n \nName: Enter a name of your choice;\nAddress: your full address of the domain @ alice.it;\nPassword: enter your email password;\nDescription: Enter a name to specify this account (Alice, Home, Office, ...).\nFinally, tap the Next button:\n \nThe iPhone in the next steps automatically checks the account''s existence and proper functioning of the incoming mail server and outgoing:\n \nTo access the mailbox tap the Mail icon from the main menu and select your account.\n \nN.B. iPhone configures your alice box automatically according to the protocol IMAPche keeps synchronized your mail with the mail server; in this way also delete your messages from the server occurs only when you make cancellation iPhone. We''ll want to keep this setting.\n \nIf you need to configure the email on POP3 protocol click below on ''Configure POP3''\n \nIf you still find it difficult in the configuration, we inform you that our service is available for a fee PC SOS Service: technical agree a personalized intervention personnel to optimally configure your iPhone.', 'Technical Support', 'http://hypproject.altervista.org/immagini/Devices/smartphone/SAMSUNG_S7edge_Black_front.jpg', 'http://hypproject.altervista.org/immagini/Devices/smartphone/huawei-p9-grey-01.jpg', 'http://hypproject.altervista.org/immagini/Devices/smartphone/apple-iPhone6s_Gld-1.jpg', '/pages/device.php?nome=Samsung S7 Edge&tipo=Smartphones', '/pages/device.php?nome=Huawei P9&tipo=Smartphones', '/pages/device.php?nome=iPhone 6S&tipo=Smartphones'),
('Smart Life: Accessing TIMgames', 'DESCRIPTION:\n \nYou can access the TIMgames service in the following ways:\n \nSmartphone and Tablet Android:\n \nmobile version www.timgames.it\nTIMgames app downloadable from Google Play;\nN.B .: With the subscription I love Games promo Active can download from TIMgames all the games you want on your Smartphone / Tablet.\n \nApple and Windows Phone:\n \nmobile version www.timgames.it\nN.B .: With the subscription I love Games promo active TIMgames can access and play all the games you want with your Smartphone / Tablet.\n \nWith TIMgames it is very simple to play, your Smartphone / Tablet are recognized automatically and displays only compatible games.', 'Smart Life', 'http://hypproject.altervista.org/immagini/Modem%20e%20networking/80811_TIM_Pack_WiFi_Car.jpg', 'http://hypproject.altervista.org/immagini/Modem%20e%20networking/modem_wifi_4g_760x760.png', 'http://hypproject.altervista.org/img/pagina-bianca-.jpg', '/pages/device.php?nome=Tim Pack Wifi Car&tipo=Modem-Networking', '/pages/device.php?nome=Tim Modem 4G Wifi&tipo=Modem-Networking', ''),
('Online buying guide', '- What you can buy on tim.it site?\n \nThrough TIM web site you can:\n \nrecharge the credit of your line and mobile TIM\nactivate a new mobile line, fixed or both\nmake a change is Operator for the movable line, that for the fixed line.\nbuy products such as smartphones, cordless, corded and other innovative products for your home line and mobile\nbuying tariff options, if you are already a customer\nThe service of "Online Reload", available for customers of prepaid mobile service, allows you to recharge from 6 to € 150 telephone traffic at no cost Charging (the cut is made from 6 € 5 € credit + 50 MMS towards all). The service is available 24 hours every 24 days. Charging is made available as telephone traffic purchased within 48 hours and at least 15 minutes after the confirmation of Reload online on the site. Telecom Italy S.p.A. accepts no responsibility for incorrect entries in the telephone number to recharge. you can decide whether to store for the charging operations, the amount of prepaid traffic present on the telephone line to be charged shall not exceed the maximum threshold of € 1000 .For the recharges made under certified area (by inserting a username and password), the data of your credit card for future refills.', '- I have to be TIM customers to buy on the site? I have to register to buy?\n \nYou can buy on tim.it even if you have no business TIM. Moreover, you need not be registered to make a purchase. Only the purchase of pricing options for your Mobile online requires registration, to enable the option on the line for you letterhead. In all cases, if you are a registered customer you can access and purchase more quickly, by not having to re-enter each time your personal details.\n \n ', 'http://hypproject.altervista.org/img/pagina-bianca-.jpg', 'http://hypproject.altervista.org/img/pagina-bianca-.jpg', 'http://hypproject.altervista.org/img/pagina-bianca-.jpg', '', '', ''),
('Costs and payments: Request a refund', 'Description\n \nReimbursement for double payment \nIf you request a refund for an already made payment, call the Customer Service 187. You will be asked to leave your telephone number and we will contact you within four working days, from our administrative office to check the data relating to payments made and possibly to agree the procedures for reimbursement.\n \nReimbursement for advance national conversations \nIf you have subscribed to the service direct debit of your invoice and you still is not credited reimbursement for advance conversations, call the Customer Service 187. Our operators will carry with you all the necessary checks.\n \nFor negative invoice reimbursement \nTo learn about time and method of repayment, call the Customer Service 187. Our operators will carry with you all the necessary checks.', 'Costs-Payment', 'http://hypproject.altervista.org/immagini/TVandSmartliving/TecnowareERA_Plus_900.jpg', 'http://hypproject.altervista.org/immagini/TVandSmartliving/chromecast.png', 'http://hypproject.altervista.org/immagini/TVandSmartliving/Samsung_Gear_VR.jpg', '/pages/device.php?nome=TecnowareERA Plus 900&tipo=TV-SmartLiving', '/pages/device.php?nome=Chromecast&tipo=TV-SmartLiving', '/pages/device.php?nome=Samsung Gear VR&tipo=TV-SmartLiving'),
('Costs and payments: Call details to Cust', 'Description\n \nThe "traffic documentation" service offers you a chance to get the details of every phone call, data connection or other event, made ??from your line (*). For each event is provided indicating the date / time of execution, the cost, the type and number called in the case of voice traffic or SMS (with the last three digits asterisked - L. 171/98 "privacy protection in telecommunications "). \n \nThe documentation of the traffic is always available in MyTIM Mobile and available up to two months prior to the date of consultation of traffic if you use a rechargeable line, easily available in different formats and archived (as pdf). \n \nYou can still request to send a hard copy printout of the previous traffic (equivalent to the already available in pdf MyTIM Mobile), or sending a printout of plain previous traffic (in this case must be specified), as long as falls within periods indicated above. In this case you will need to complete and submit the appropriate "Request Documentation Traffic" form which can be downloaded in pdf format from the section modules , selecting the reference Rechargeable subsection. \n \n \n(*) Some types of traffic, for which there is not a cost, can not be documented.', 'Costs-Payment', 'http://hypproject.altervista.org/immagini/Devices/tablet/Samsung_Galaxy_TAB_A_9.7-2.JPG', 'http://hypproject.altervista.org/immagini/Devices/tablet/Apple_iPad_Pro_128_GB.jpg', 'http://hypproject.altervista.org/immagini/Devices/tablet/APPLE_IPAD_97_spacegrey_01.jpg', '/pages/device.php?nome=Samsung Galaxy TAB A 9.7&tipo=Tablets', '/pages/device.php?nome=Apple iPad Pro 128 GB&tipo=Tablets', '/pages/device.php?nome=iPad Pro 9.7" 256 GB&tipo=Tablets');

-- --------------------------------------------------------

--
-- Table structure for table `assistanceservicecategory`
--

CREATE TABLE `assistanceservicecategory` (
  `nome` text NOT NULL,
  `immagine` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assistanceservicecategory`
--

INSERT INTO `assistanceservicecategory` (`nome`, `immagine`) VALUES
('Line Management', 'http://hypproject.altervista.org/img/as-categories/01_Gestione_Linea_e_Servizi_v1.png'),
('Costs-Payment', 'http://hypproject.altervista.org/img/as-categories/02_CostiPagamenti_0.png'),
('Technical Support', 'http://hypproject.altervista.org/img/as-categories/03_Configurazione.png'),
('Smart Life', 'http://hypproject.altervista.org/img/as-categories/04_ConenutiDigitalLife.png');

-- --------------------------------------------------------

--
-- Table structure for table `device`
--

CREATE TABLE `device` (
  `A` varchar(26) DEFAULT NULL,
  `B` varchar(1892) DEFAULT NULL,
  `C` varchar(317) DEFAULT NULL,
  `D` int(4) DEFAULT NULL,
  `E` int(1) DEFAULT NULL,
  `F` varchar(16) DEFAULT NULL,
  `G` varchar(100) DEFAULT NULL,
  `G2` varchar(98) DEFAULT NULL,
  `H` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `device`
--

INSERT INTO `device` (`A`, `B`, `C`, `D`, `E`, `F`, `G`, `G2`, `H`) VALUES
('iPad Pro 9.7" 256 GB', 'iPad Pro 9.7 "is a concentration of portability and performance. It is often only 6.1 mm and weighs less than 500 grams, but the Retina display brighter and evolved ever: with its True Tone sensors adapts to ambient light, so the eyes do not get tired. The powerful 64-bit desktop chip A9X level audio to four speakers, iSight camera and FaceTime HD camera, fingerprint sensor Touch ID, ultra-fast connections over Wi-Fi and 4G LTE and up to 10 hours of battery life. ', '• Retina display 9.7 "(diagonal) with True Tone and anti-reflection coating\n• A9 chip with 64-bit architecture of desktop level\n• Fingerprint sensor Touch ID\n• ISight video camera 12MP with 4K\n• FaceTime HD camera (5MP photos)', 1200, NULL, 'Tablets', 'http://hypproject.altervista.org/immagini/Devices/tablet/APPLE_IPAD_97_spacegrey_01.jpg', 'http://hypproject.altervista.org/immagini/Devices/tablet/iPad_Pro_9.7_256_GB.jpg', 'iOS'),
('Samsung S7 Edge', 'Technology		4G cat.9 / HSDPA42UMTS / EDGE / GPRS Frequencies \nConnectivity		Wi-Fi - Bluetooth - Micro USB - NFC\nDisplay		5.5 "16 million color touch\nCamera		12 Mpixels / Flash\nInternal memory	32GB\nSupplied		Charger - microUSB Data Cable - Stereo Headset - Quick Reference Guide \nDimensions		150,9x72,6x7,7 mm\n \n ', '• Operating System Android 6.0\n• Display 5.5 "\n• OctaCore processor (QuadCore 2.3  GHz QuadCore + 1.6 Ghz)', 829, NULL, 'Smartphones', 'http://hypproject.altervista.org/immagini/Devices/smartphone/SAMSUNG_S7edge_Black_front.jpg', 'http://hypproject.altervista.org/immagini/Devices/smartphone/SAMSUNG_S7edge_Black_side2.jpg', 'Android'),
('Huawei P9', 'PREMIUM. ELEGANT. STYLISH.\nHuawei P9 in its design lines with a strong visual impact, characterized by diamond-cut edges and rounded to perfection. The smartphone has a unibody aerospace aluminum and glass upgraded 2.5D, and is available in two colors: Titanium Grey and Mystic Silver.\n \nLIGHT DISPLAY AND THE INTENSE COLOURS\nWith a 96% color gamut, stunning Full HD IPS display, 5.2 "allows you to discover a world full of intense colors and more natural.\n \nAN INNOVATIVE SYSTEM WITH DOUBLE CAMERA, A UNIQUE COLLABORATION\nThe cooperation between Huawei and Leica has created a smartphone with dual camera. The result: more photo and video sensational brightness and sharpness.\n \nINNOVATIVE SYSTEM WITH DOUBLE CAMERA\nHuawei P9 is capable of capturing images with bright colors while ensuring a yield extraordinary black and white; all with the timeless style of Leica.La technology with dual Huawei P9 camera allows you to capture a larger amount of light, combining the best qualities of color acquired from RGB sensor with details obtained from the sensor in black and white. All to ensure maximum results with every shot.', '• Operating System Android 6.0\n• Full HD IPS display 5.2 ''''\n• Dual Camera Leica 12 Mpxl Dual Flash + Front 8 Mpxl\n• Kirin 955 processor - Octa-Core', 599, NULL, 'Smartphones', 'http://hypproject.altervista.org/immagini/Devices/smartphone/huawei-p9-grey-01.jpg', 'http://hypproject.altervista.org/immagini/Devices/smartphone/huawei-p9-grey-03.jpg', 'Android'),
('iPhone 6S', 'Retina HD display, 4.7 "3D Touch. 7000 series aluminum and more resistant glass. \nA9 chip with 64-bit architecture of desktop level. \nNew iSight camera with 12MP Live Photos. Touch ID. \nWi-Fi connections and 4G LTE . \nAnd yet, iOS 9 and iCloud. All in a sleek unibody.', '• 4GPLUS\n• Retina HD display 4.7 "(diagonal) with a resolution of 1334x750 px\n• Touch 3D\n• A9 chip with integrated coprocessor M9  movement\n• 12 megapixel iSight camera with Focus   Pixels, True Tone Flash and Live Photos\n9 iOS and iCloud', 789, 1, 'Smartphones', 'http://hypproject.altervista.org/immagini/Devices/smartphone/apple-iPhone6s_Gld-1.jpg', 'http://hypproject.altervista.org/immagini/Devices/smartphone/iphone6s.png', 'iOS'),
('Apple iPad Pro 128 GB', 'With iPad you''ve discovered a whole new world, simple and addictive. Today iPad Pro, with improved multi-touch technology, its large Retina Display 12.9 ", and the CPU performance almost doubled compared to the iPad Air 2, is ready to once again broaden your horizons. It is not only bigger, it''s an iPad that allows you to work and create in a whole new dimension as you have never done before.\n ', '• Wi-Fi + Cellular (4G LTE)\n•Retina Display 12.9 "(2732x2048) LED IPS\n• Operating System iOS 9 (M9 co-processor)\n• 8 megapixel iSight camera', 1250, NULL, 'Tablets', 'http://hypproject.altervista.org/immagini/Devices/tablet/Apple_iPad_Pro_128_GB.jpg', 'http://hypproject.altervista.org/immagini/Devices/tablet/Apple_iPad_Pro_128_GB-2.jpg', 'iOS'),
('Samsung Galaxy TAB A 9.7', 'The essential style and metallic frame enhance the new format 4: 3, giving the Galaxy TAB in a modern and sophisticated look, ensuring maximum mobility thanks to the 7.5 mm thick and only 456 grams of weight.\noptimized viewing experience\n \nDesigned to be the most portable tablet category giving you a wider screen than other tablet. A new display, ideal for viewing optimally presentations, websites, publications, e-books and e-mail.\n \nThe 5 MP camera with auto focus allows for more clear and defined images with ease and in any condition. You can also easily scan QR codes and barcodes improving interaction with the world around you.\nInteresting content and free services\n \nThe GALAXY TAB A experience is enriched by the many content now available for you. You can read your favorite magazines thanks to 6 months included with MagBox and enjoy a fantasitico e-book a month for a year with Kindle for Samsung.\nexcellent performance\n \nThanks to Quad Core 1.2GHz processor, 2GB of RAM, the latest version of Android Lollipop and Multiscreen feature, is the perfect device for those who try for the first time a Tablet and for those seeking a high-performance product.\nfun and secure content for toddlers\n \nWith the Baby Mode children can use the Galaxy Tab A that has a its own area. This mode provides an enjoyable interface and protected.\ncontinuous shooting\n \nThanks to the Continuous Shooting function, you can quickly capture a series of consecutive shots to capture every moment in rapid succession without losing a second. The Continuous Shot function can be activated simply by pressing and holding the Shutter icon.\nConnection without problems\n \nThe Quick Connect * and Bluetooth between SmartTV and TAB To control the TV from the Tablet, share content, and turns the tablet into a second TV screen. * Available only with Tizen TV products with Bluetooth for sale in 2015 or later.', '• Operating System Android 5.0\nDisplay 9.7 "TFT\n• Snapdragon ™ 410 processor QuadCore 1.2 GHz', 300, 1, 'Tablets', 'http://hypproject.altervista.org/immagini/Devices/tablet/Samsung_Galaxy_TAB_A_9.7-2.JPG', 'http://hypproject.altervista.org/immagini/Devices/tablet/Samsung_Galaxy_TAB_A_9.7-22.jpg', 'Android'),
('TecnowareERA Plus 900', 'ERA PLUS 900 is a UPS (Uninterruptible Power Supply), specifically designed to protect the modem TIM Fiber from any failure of the power supply (blackouts, brownouts, surges, brownouts) due to frequent damage of Hardware and Software.\n \nWhen it is present in the electrical network voltage, ERA PLUS 900 performs the functions of stabilizer and filters the frequently present power line disturbances (transients, spikes, interference, etc.), thus preserving the modem and any other devices connected to its output such as cordless phones purchased together with the offer of TIM Fiber; also charges the batteries optimally.', '• easy installation\n• Reduced weight and dimensions\n• low noise', 80, NULL, 'TV-SmartLiving', 'http://hypproject.altervista.org/immagini/TVandSmartliving/TecnowareERA_Plus_900.jpg', 'http://hypproject.altervista.org/immagini/TVandSmartliving/TecnowareERA_Plus_900-2.jpg', 'vario'),
('Chromecast', 'With Chromecast TIMvision ports, your videos, photos and more on any TV using just a smartphone or tablet and a Wi-Fi connection, all without consuming GB. \nWith the App TIMvision display cartoons, movies, TV series, documentaries increasingly on demand. Create your schedule without commercial interruptions and have more than 8,000 titles available in a single monthly subscription and the program starts whenever you want on your home TV.', 'With Chromecast, the device that connects smartphones and tablets to TV, you TIMvision included for three months.', 40, 1, 'TV-SmartLiving', 'http://hypproject.altervista.org/immagini/TVandSmartliving/chromecast.png', 'http://hypproject.altervista.org/immagini/TVandSmartliving/Chromecast_2.jpg', 'vario'),
('Samsung Gear VR', 'Display\nWear the Gear VR and start enjoying your favorite show! The Super AMOLED display, the wide field of vision, precise sensor head-tracking and low latency introduce reality into the virtual world.\nCompatibility\nGear VR is perfectly compatible with the Galaxy S smartphones (Galaxy S7, S7 edge, Galaxy S6, S6 and S6 edge edge +). All you have to do is connect your phone to have available all over the world and more.', '• ergonomic design\n• Compatible with Galaxy S7, S7 edge, Galaxy S6, S6 and S6 edge edge +\nmany content', 130, NULL, 'TV-SmartLiving', 'http://hypproject.altervista.org/immagini/TVandSmartliving/Samsung_Gear_VR.jpg', 'http://hypproject.altervista.org/immagini/TVandSmartliving/Samsung_Gear_VR_2.jpg', 'vario'),
('Repeater Wi-Fi ZyXEL AC750', 'ZyXEL WRE6505 AC750 Wireless Range Extender allows you to easily extend existing wireless 802.11 b / g / n / ac so easy and quick. Simply connect the repeater directly to the power and the LED signal strength indicator socket allows you to determine the ideal mounting location. The one-click Wi-Fi Protected Setup (WPS Button on page 12), calls for the installation of wireless clients without frustration and complete in a few steps to access network configuration.', '• simultaneous operation at 2.4 and 5 GHz\n• Transmission speed up to 750 Mbps\n• Wi-Fi compatibility b / g / n 2.4 GHz and Wi-Fi n / ac to 5 GHz\n• Association to the modem in WPS', 50, 1, 'Modem-Networking', 'http://hypproject.altervista.org/immagini/Modem%20e%20networking/blocchetto-repeater-zyxel-ac750.png', 'http://hypproject.altervista.org/immagini/Modem%20e%20networking/Repeater_Wi-Fi_ZyXEL_AC750.jpg', 'vario'),
('Tim Pack Wifi Car', 'Buy New Car Pack, and you can connect even when you travel with so many extra benefits:\n \nModem wi-fi + 4G Car Adapter + ACI Global services for 6 months.\n \nCombining a year of internet traffic you can buy your modem wi-fi Car Pack 4G discounted at 50 € instead of € 99.90. Find out the details of annual offers: Annual Internet 50GB and 100GB annual Internet .', '• Modem WI-FI CarPack4G\n• promotional PIN code for 6 months of ACI Global Support Services\n• power supply unit\n• Car Adapter', 100, NULL, 'Modem-Networking', 'http://hypproject.altervista.org/immagini/Modem%20e%20networking/80811_TIM_Pack_WiFi_Car.jpg', 'http://hypproject.altervista.org/immagini/Modem%20e%20networking/TIM-Card-WiFi-Car-4G.jpg', 'vario'),
('Tim Modem 4G Wifi', 'Technology\n4G - DC-HSDPA - HSPA + - HSDPA - HSUPA - EDGE / GPRS\n \nFrequencies\n4G: 800/1800/2600 Mhz, download up to 70Mbps, uploads up to 50Mbps \nDC-HSDPA: 900/2100 MHz, up to 42.2Mbps download \nHSPA +: 900/2100 MHz, download up to 21.1 Mbps \nHSDPA: 900/2100 MHz, download up to 14.4 Mbps \nHSUPA: 900/2100 MHz, uploads up to 5.76 Mbps \nEDGE / GPRS: 850/900/1800/1900 MHz\n \nPackage Contents\nModem 4G Wi-Fi - TIM Card with 5 euro of prepaid traffic included - Mains adapter - USB cable - Quick Guide\n \nSystem requirements\nCompatibility is total for all Wi-Fi certified devices (802.11b / g / n).', 'L''innovativa tecnologia LTE (Long Term Evolution) consente di raggiungere fino a 70 Mbps in ricezione e 50 Mbps in trasmissione. Il Modem wifi TIM 4G LTE consente anche il collegamento Wi-Fi fino a 10 dispositivi. Il supporto memoria MicroSD Card fino a 32GB rende possibile condividere file tra gli utenti collegati.', 130, 1, 'Modem-Networking', 'http://hypproject.altervista.org/immagini/Modem%20e%20networking/modem_wifi_4g_760x760.png', 'http://hypproject.altervista.org/immagini/Modem%20e%20networking/blocchetto_modem_fibra_tim_01.png', 'vario'),
('Galaxy Gear S', '21 Mbps HSDPA / UMTS / EDGE / GPRS - Wi-Fi - Bluetooth - Micro USB \nfrequencies\n2G: 900/1800 - 3G: 900/2100\nDisplay		Touch 2 "\nSIM format		dwarf\ninternal memory	4GB ', 'Multifunction Intelligent Clock\nDisplay 2 "curved Super AMOLED\nDual Core 1GHz processor\nIP67 certification', 350, 1, 'TV-SmartLiving', 'http://hypproject.altervista.org/immagini/Devices/Galaxy_Gear_S.jpg', 'http://hypproject.altervista.org/immagini/Devices/Galaxy_Gear_S_2.jpg', 'vario');

-- --------------------------------------------------------

--
-- Table structure for table `devicecategory`
--

CREATE TABLE `devicecategory` (
  `nome` varchar(16) DEFAULT NULL,
  `immagine` varchar(82) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `devicecategory`
--

INSERT INTO `devicecategory` (`nome`, `immagine`) VALUES
('Smartphones', 'http://hypproject.altervista.org/img/device-categories/01_SmartphoneTelefoni_1.png'),
('Tablets', 'http://hypproject.altervista.org/img/device-categories/02_TabletComputer.png'),
('Modem-Networking', 'http://hypproject.altervista.org/img/device-categories/03_ModemChiavette.png'),
('TV-SmartLiving', 'http://hypproject.altervista.org/img/device-categories/04_TVDigitalHome.png');

-- --------------------------------------------------------

--
-- Table structure for table `smart life`
--

CREATE TABLE `smart life` (
  `A` varchar(10) DEFAULT NULL,
  `B` varchar(927) DEFAULT NULL,
  `C` varchar(1385) DEFAULT NULL,
  `D` varchar(779) DEFAULT NULL,
  `E` varchar(943) DEFAULT NULL,
  `F` varchar(68) DEFAULT NULL,
  `G` int(2) DEFAULT NULL,
  `H` text NOT NULL,
  `I` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `smart life`
--

INSERT INTO `smart life` (`A`, `B`, `C`, `D`, `E`, `F`, `G`, `H`, `I`) VALUES
('TIMhome', 'Would you like control your appliances in your home?\nWould you like enable / disable your remote electrical appliances using only a watch?\n \nThen the TIMhome service is for you!\n \nWhat are you waiting for! The service is in promotion! Get Them Now!', 'DESCRIPTION:\n \nThis service allows you to comunicate with appliances you have (those equipped with Wi-Fi antenna) through the use of a smartwatch. The technology is very simple: just connect your devices and appliances to our repeter Wi-Fi and you can control them with the smartwatch "Galaxy Gear S"!', '', '', '', 99, 'Home-Family', ''),
('TIMreading', 'You want to be informed by the early morning hours? As I flip through TIM Digital offer you can read your favorite newspaper every day on your PC, tablet or smartphone. The best information is always with you.\n \nChoose from the main Italian newspapers full of attachments and local editions: Corriere della Sera, La Repubblica, Il Messaggero, La Gazzetta dello Sport, La Stampa, Il Mattino, Il Gazzettino, Il Corriere Adriatico, Il Nuovo Quotidiano di Puglia, The Nation , Il Resto del Carlino and the Day.\n \nAnd with TIM purchases credit card and the first month is free!', 'OFFER DETAILS & RESTRICTIONS\nAll prices include taxes.\nFlip through the digital de la Repubblica, Corriere della Sera, Il Messaggero, Il Mattino, La Stampa, Il Gazzettino, La Gazzetta dello Sport, the Corriere Adriatico, Il Nuovo Quotidiano di Puglia, La Nazione, Il Resto del Carlino, Day, are activated by TIM rechargeable customers by direct debit from your credit card.\nThe accepted credit cards are those of VISA, MASTERCARD, AMEX; They are not accepted cards Prepaid credit.\nAll flip through digital offers are proposed in the monthly subscription automatically renewed, unless deactivation by the customer.\nYou can turn off the offer at any time, free of charge by calling Customer Service or by accessing the section 119 MyTIM Site Mobile.\nThe monthly subscription to the daily starts from the date of activation of the offer. The customer must click on the link in the SMS confirming activation of the offer and define the credentials to browse the newspaper on the site or on the App of the head ..\nYou ''can turn the leaf through service even if the line is included in the Black List for value-added services.\nThe flip through smartphones is only available for some titles. Consult devices compatible with each newspaper on timreading.it\nThe offer will be activated within a maximum of 48 hours of request. The validity of the offer is confirmed automatically every 30 days.', 'HOW TO ACTIVATE\n \nYou can enable online offer or at the Shops TIM.\nThe offer is activated on your number of rechargeable phone at most within 48 hours of request and provides free activation and the first month free.\n \nAfter receiving the confirmation SMS activation of the offer on the SIM to benefit from the service you will need to flip through:\n \ncomplete the activation by clicking on the link in the SMS confirming the activation\nestablish your credentials (username and password) to flip through the digital\ndownload the application to the head choice or connect to the web site / tablet / smartphone * and enter in your login credentials\n \n* The flip through smartphones is only available for some titles. Discover devices compatible with each newspaper on timreading.it', '- What is Sfoglio Digital TIM?\n \nAnd ''the TIM offer that allows you to read and browse in digital your favorite newspaper every day, on all your devices: PC, tablet, smartphone.\n\n- As I flip through the digital TIM cost?\n \nThe offer has a cost that varies between € 15.99 and € 19.99 per month on the basis of the newspaper chosen, with the first month free and free activation.\nBy purchasing the offer, active monthly subscription automatically renewed every 30 days unless canceled. After the first month, if you turn off the service, you will begin to pay the combined monthly cost.\n\n- What is Sfoglio Digital TIM?\n \nAnd ''the TIM offer that allows you to read and browse in digital your favorite newspaper every day, on all your devices: PC, tablet, smartphone.\n\n- What is Sfoglio Digital TIM?\n \nAnd ''the TIM offer that allows you to read and browse in digital your favorite newspaper every day, on all your devices: PC, tablet, smartphone.', '', 20, 'TV-Entertainment', ''),
('Transport', 'HOW DOES IT WORK\r\nOpen TIM Wallet and get access to Showcase Services.\r\nIf the city your interested in is enabled, click and buy the ticket.\r\nPay with your phone bill (if you are a customer Rechargeable) or by charge on the bill (if you are a customer with a subscription).\r\n \r\nWarning: you will be charged the cost of the ticket plus the cost of the SMS request (€ 19.90 cents including VAT).\r\n \r\nReceive a text message, the ticket is valid from that moment without the need for additional validation.\r\nYou can find the e-ticket directly to the TIM Wallet in your wallet, you can renew it when it expires. In the case of controls, displays the confirmation SMS you received.', 'In Milan you can also use the QRCode mode. After purchasing your metro ticket and received the SMS, also receive QRCode that allows you to open the turnstiles subway. It just view the QRCode and pull over your smartphone display the appropriate player.', '', '- How much it costs to buy a ticket?\n \nUsing TIM Wallet involves the consumer Internet traffic, for which applies to your data plan. They will also be charged the cost of the SMS of the ticket request (€ 19.90 cents including VAT). The total cost will be deducted from your phone bill (if you are a customer Rechargeable) or by charge on the bill (if you are a customer with a subscription).\n\n- What kind of tickets you can buy?\n \nYou can buy public transport tickets for all city and suburban in several Italian cities.\n\n- How do I buy a ticket?\n \nTo buy a ticket to get access transport services window, select the desired city, choose the electronic ticket and click "Buy." You''ll receive a summary SMS, the ticket will be valid from that moment without the need for additional validation.', 'http://hypproject.altervista.org/img/all-smartlife/Transport-img.png', 13, 'Personal services', '');

-- --------------------------------------------------------

--
-- Table structure for table `smartlifecat`
--

CREATE TABLE `smartlifecat` (
  `A` text NOT NULL,
  `B` text NOT NULL,
  `C` text NOT NULL,
  `D` text NOT NULL,
  `E` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `smartlifecat`
--

INSERT INTO `smartlifecat` (`A`, `B`, `C`, `D`, `E`) VALUES
('Health-Wellness', 'Try the latest wearables. Find out how health and wellness can positively change your life. Free your desire to move. Share your results with friends. The future is smart.', 'http://hypproject.altervista.org/immagini/Smart%20Life/Polar-Loop-Blue-H7.jpg', 'http://hypproject.altervista.org/immagini/Smart%20Life/TIMrunning.png', 'http://hypproject.altervista.org/immagini/Smart%20Life/HS5.jpg'),
('Home-Family', 'Smart Life also means a simpler and safer life. Also for your home and your loved ones.', 'http://hypproject.altervista.org/immagini/Smart%20Life/TIMhome.jpg', 'http://hypproject.altervista.org/immagini/Smart%20Life/TIMhome_connect.png', 'http://hypproject.altervista.org/immagini/Smart%20Life/TIMtag.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `smartlifecategory`
--

CREATE TABLE `smartlifecategory` (
  `nome` text NOT NULL,
  `immagine` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `smartlifecategory`
--

INSERT INTO `smartlifecategory` (`nome`, `immagine`) VALUES
('TV-Entertainment', 'http://hypproject.altervista.org/img/smart-categories/01_Intrattenimento_0.png'),
('Health-Wellness', 'http://hypproject.altervista.org/img/smart-categories/02_icona_salute_benessere.png'),
('Home-Family', 'http://hypproject.altervista.org/img/smart-categories/03_casa_famiglia_v2.png'),
('Personal services', 'http://hypproject.altervista.org/img/smart-categories/04_identita_payment.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
