-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 09, 2016 at 01:21 PM
-- Server version: 5.6.28
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdev`
--

-- --------------------------------------------------------

--
-- Table structure for table `cityzip`
--

CREATE TABLE `cityzip` (
  `cityzip_id` int(11) NOT NULL,
  `cityzip_name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cityzip`
--

INSERT INTO `cityzip` (`cityzip_id`, `cityzip_name`) VALUES
(800, 'Høje Taastrup'),
(877, 'Valby'),
(900, 'København C'),
(1000, 'København K'),
(1001, 'København K'),
(1002, 'København K'),
(1003, 'København K'),
(1004, 'København K'),
(1005, 'København K'),
(1006, 'København K'),
(1007, 'København K'),
(1008, 'København K'),
(1009, 'København K'),
(1010, 'København K'),
(1011, 'København K'),
(1012, 'København K'),
(1013, 'København K'),
(1014, 'København K'),
(1015, 'København K'),
(1016, 'København K'),
(1017, 'København K'),
(1018, 'København K'),
(1019, 'København K'),
(1020, 'København K'),
(1021, 'København K'),
(1022, 'København K'),
(1023, 'København K'),
(1024, 'København K'),
(1045, 'København K'),
(1050, 'København K'),
(1051, 'København K'),
(1052, 'København K'),
(1053, 'København K'),
(1054, 'København K'),
(1055, 'København K'),
(1056, 'København K'),
(1057, 'København K'),
(1058, 'København K'),
(1059, 'København K'),
(1060, 'København K'),
(1061, 'København K'),
(1062, 'København K'),
(1063, 'København K'),
(1064, 'København K'),
(1065, 'København K'),
(1066, 'København K'),
(1067, 'København K'),
(1068, 'København K'),
(1069, 'København K'),
(1070, 'København K'),
(1071, 'København K'),
(1072, 'København K'),
(1073, 'København K'),
(1074, 'København K'),
(1090, 'København K'),
(1091, 'København K'),
(1092, 'København K'),
(1093, 'København K'),
(1094, 'København K'),
(1095, 'København K'),
(1097, 'København K'),
(1098, 'København K'),
(1100, 'København K'),
(1101, 'København K'),
(1102, 'København K'),
(1103, 'København K'),
(1104, 'København K'),
(1105, 'København K'),
(1106, 'København K'),
(1107, 'København K'),
(1110, 'København K'),
(1111, 'København K'),
(1112, 'København K'),
(1113, 'København K'),
(1114, 'København K'),
(1115, 'København K'),
(1116, 'København K'),
(1117, 'København K'),
(1118, 'København K'),
(1119, 'København K'),
(1120, 'København K'),
(1121, 'København K'),
(1122, 'København K'),
(1123, 'København K'),
(1124, 'København K'),
(1125, 'København K'),
(1126, 'København K'),
(1127, 'København K'),
(1128, 'København K'),
(1129, 'København K'),
(1130, 'København K'),
(1131, 'København K'),
(1140, 'København K'),
(1145, 'København K'),
(1146, 'København K'),
(1147, 'København K'),
(1148, 'København K'),
(1149, 'København K'),
(1150, 'København K'),
(1151, 'København K'),
(1152, 'København K'),
(1153, 'København K'),
(1154, 'København K'),
(1155, 'København K'),
(1156, 'København K'),
(1157, 'København K'),
(1158, 'København K'),
(1159, 'København K'),
(1160, 'København K'),
(1161, 'København K'),
(1162, 'København K'),
(1163, 'København K'),
(1164, 'København K'),
(1165, 'København K'),
(1166, 'København K'),
(1167, 'København K'),
(1168, 'København K'),
(1169, 'København K'),
(1170, 'København K'),
(1171, 'København K'),
(1172, 'København K'),
(1173, 'København K'),
(1174, 'København K'),
(1175, 'København K'),
(1200, 'København K'),
(1201, 'København K'),
(1202, 'København K'),
(1203, 'København K'),
(1204, 'København K'),
(1205, 'København K'),
(1206, 'København K'),
(1207, 'København K'),
(1208, 'København K'),
(1209, 'København K'),
(1210, 'København K'),
(1211, 'København K'),
(1212, 'København K'),
(1213, 'København K'),
(1214, 'København K'),
(1215, 'København K'),
(1216, 'København K'),
(1217, 'København K'),
(1218, 'København K'),
(1219, 'København K'),
(1220, 'København K'),
(1240, 'København K'),
(1248, 'København K'),
(1249, 'København K'),
(1250, 'København K'),
(1251, 'København K'),
(1252, 'København K'),
(1253, 'København K'),
(1254, 'København K'),
(1255, 'København K'),
(1256, 'København K'),
(1257, 'København K'),
(1258, 'København K'),
(1259, 'København K'),
(1260, 'Kbh K'),
(1261, 'København K'),
(1262, 'København K'),
(1263, 'København K'),
(1264, 'København K'),
(1265, 'København K'),
(1266, 'København K'),
(1267, 'København K'),
(1268, 'København K'),
(1270, 'København K'),
(1271, 'København K'),
(1291, 'København K'),
(1295, 'København K'),
(1296, 'København K'),
(1298, 'København K'),
(1300, 'København K'),
(1301, 'København K'),
(1302, 'København K'),
(1303, 'København K'),
(1304, 'København K'),
(1306, 'København K'),
(1307, 'København K'),
(1308, 'København K'),
(1309, 'København K'),
(1310, 'København K'),
(1311, 'København K'),
(1312, 'København K'),
(1313, 'København K'),
(1314, 'København K'),
(1315, 'København K'),
(1316, 'København K'),
(1317, 'København K'),
(1318, 'København K'),
(1319, 'København K'),
(1320, 'København K'),
(1321, 'København K'),
(1322, 'København K'),
(1323, 'København K'),
(1324, 'København K'),
(1325, 'København K'),
(1326, 'København K'),
(1327, 'København K'),
(1328, 'København K'),
(1329, 'København K'),
(1347, 'København K'),
(1349, 'København K'),
(1350, 'København K'),
(1352, 'København K'),
(1353, 'København K'),
(1354, 'København K'),
(1355, 'København K'),
(1356, 'København K'),
(1357, 'København K'),
(1358, 'København K'),
(1359, 'København K'),
(1360, 'København K'),
(1361, 'København K'),
(1362, 'København K'),
(1363, 'København K'),
(1364, 'København K'),
(1365, 'København K'),
(1366, 'København K'),
(1367, 'København K'),
(1368, 'København K'),
(1369, 'København K'),
(1370, 'København K'),
(1371, 'København K'),
(1399, 'København K'),
(1400, 'København K'),
(1401, 'København K'),
(1402, 'København K'),
(1403, 'København K'),
(1404, 'København K'),
(1405, 'København K'),
(1406, 'København K'),
(1407, 'København K'),
(1408, 'København K'),
(1409, 'København K'),
(1410, 'København K'),
(1411, 'København K'),
(1412, 'København K'),
(1413, 'København K'),
(1414, 'København K'),
(1415, 'København K'),
(1416, 'København K'),
(1417, 'København K'),
(1418, 'København K'),
(1419, 'København K'),
(1420, 'København K'),
(1421, 'København K'),
(1422, 'København K'),
(1423, 'København K'),
(1424, 'København K'),
(1425, 'København K'),
(1426, 'København K'),
(1427, 'København K'),
(1428, 'København K'),
(1429, 'København K'),
(1430, 'København K'),
(1431, 'København K'),
(1432, 'København K'),
(1433, 'København K'),
(1434, 'København K'),
(1435, 'København K'),
(1436, 'København K'),
(1437, 'København K'),
(1438, 'København K'),
(1439, 'København K'),
(1448, 'København K'),
(1450, 'København K'),
(1451, 'København K'),
(1452, 'København K'),
(1453, 'København K'),
(1454, 'København K'),
(1455, 'København K'),
(1456, 'København K'),
(1457, 'København K'),
(1458, 'København K'),
(1459, 'København K'),
(1460, 'København K'),
(1461, 'København K'),
(1462, 'København K'),
(1463, 'København K'),
(1464, 'København K'),
(1465, 'København K'),
(1466, 'København K'),
(1467, 'København K'),
(1468, 'København K'),
(1470, 'København K'),
(1471, 'København K'),
(1472, 'København K'),
(1473, 'København K'),
(1500, 'København V'),
(1501, 'København V'),
(1502, 'København V'),
(1503, 'København V'),
(1504, 'København V'),
(1505, 'København V'),
(1506, 'København V'),
(1507, 'København V'),
(1508, 'København V'),
(1509, 'København V'),
(1510, 'København V'),
(1532, 'København V'),
(1533, 'København V'),
(1550, 'København V'),
(1551, 'København V'),
(1552, 'København V'),
(1553, 'København V'),
(1554, 'København V'),
(1555, 'København V'),
(1556, 'København V'),
(1557, 'København V'),
(1558, 'København V'),
(1559, 'København V'),
(1560, 'København V'),
(1561, 'København V'),
(1562, 'København V'),
(1563, 'København V'),
(1564, 'København V'),
(1566, 'København V'),
(1567, 'København V'),
(1568, 'København V'),
(1569, 'København V'),
(1570, 'København V'),
(1571, 'København V'),
(1572, 'København V'),
(1573, 'København V'),
(1574, 'København V'),
(1575, 'København V'),
(1576, 'København V'),
(1577, 'København V'),
(1583, 'København V'),
(1590, 'København V'),
(1592, 'København V'),
(1595, 'København V'),
(1599, 'København V'),
(1600, 'København V'),
(1601, 'København V'),
(1602, 'København V'),
(1603, 'København V'),
(1604, 'København V'),
(1605, 'København V'),
(1606, 'København V'),
(1607, 'København V'),
(1608, 'København V'),
(1609, 'København V'),
(1610, 'København V'),
(1611, 'København V'),
(1612, 'København V'),
(1613, 'København V'),
(1614, 'København V'),
(1615, 'København V'),
(1616, 'København V'),
(1617, 'København V'),
(1618, 'København V'),
(1619, 'København V'),
(1620, 'København V'),
(1621, 'København V'),
(1622, 'København V'),
(1623, 'København V'),
(1624, 'København V'),
(1630, 'København V'),
(1631, 'København V'),
(1632, 'København V'),
(1633, 'København V'),
(1634, 'København V'),
(1635, 'København V'),
(1639, 'København V'),
(1640, 'København V'),
(1648, 'København V'),
(1650, 'København V'),
(1651, 'København V'),
(1652, 'København V'),
(1653, 'København V'),
(1654, 'København V'),
(1655, 'København V'),
(1656, 'København V'),
(1657, 'København V'),
(1658, 'København V'),
(1659, 'København V'),
(1660, 'København V'),
(1661, 'København V'),
(1662, 'København V'),
(1663, 'København V'),
(1664, 'København V'),
(1665, 'København V'),
(1666, 'København V'),
(1667, 'København V'),
(1668, 'København V'),
(1669, 'København V'),
(1670, 'København V'),
(1671, 'København V'),
(1672, 'København V'),
(1673, 'København V'),
(1674, 'København V'),
(1675, 'København V'),
(1676, 'København V'),
(1677, 'København V'),
(1699, 'København V'),
(1700, 'København V'),
(1701, 'København V'),
(1702, 'København V'),
(1703, 'København V'),
(1704, 'København V'),
(1705, 'København V'),
(1706, 'København V'),
(1707, 'København V'),
(1708, 'København V'),
(1709, 'København V'),
(1710, 'København V'),
(1711, 'København V'),
(1712, 'København V'),
(1713, 'København V'),
(1714, 'København V'),
(1715, 'København V'),
(1716, 'København V'),
(1717, 'København V'),
(1718, 'København V'),
(1719, 'København V'),
(1720, 'København V'),
(1721, 'København V'),
(1722, 'København V'),
(1723, 'København V'),
(1724, 'København V'),
(1725, 'København V'),
(1726, 'København V'),
(1727, 'København V'),
(1728, 'København V'),
(1729, 'København V'),
(1730, 'København V'),
(1731, 'København V'),
(1732, 'København V'),
(1733, 'København V'),
(1734, 'København V'),
(1735, 'København V'),
(1736, 'København V'),
(1737, 'København V'),
(1738, 'København V'),
(1739, 'København V'),
(1748, 'København V'),
(1749, 'København V'),
(1750, 'København V'),
(1751, 'København V'),
(1752, 'København V'),
(1753, 'København V'),
(1754, 'København V'),
(1755, 'København V'),
(1756, 'København V'),
(1757, 'København V'),
(1758, 'København V'),
(1759, 'København V'),
(1760, 'København V'),
(1761, 'København V'),
(1762, 'København V'),
(1763, 'København V'),
(1764, 'København V'),
(1765, 'København V'),
(1766, 'København V'),
(1770, 'København V'),
(1771, 'København V'),
(1772, 'København V'),
(1773, 'København V'),
(1774, 'København V'),
(1775, 'København V'),
(1777, 'København V'),
(1778, 'København V'),
(1780, 'København V'),
(1782, 'København V'),
(1783, 'København V'),
(1784, 'København V'),
(1785, 'København V'),
(1786, 'København V'),
(1787, 'København V'),
(1788, 'København V'),
(1789, 'København V'),
(1790, 'København V'),
(1795, 'København V'),
(1799, 'København V'),
(1800, 'Frederiksberg C'),
(1801, 'Frederiksberg C'),
(1802, 'Frederiksberg C'),
(1803, 'Frederiksberg C'),
(1804, 'Frederiksberg C'),
(1805, 'Frederiksberg C'),
(1806, 'Frederiksberg C'),
(1807, 'Frederiksberg C'),
(1808, 'Frederiksberg C'),
(1809, 'Frederiksberg C'),
(1810, 'Frederiksberg C'),
(1811, 'Frederiksberg C'),
(1812, 'Frederiksberg C'),
(1813, 'Frederiksberg C'),
(1814, 'Frederiksberg C'),
(1815, 'Frederiksberg C'),
(1816, 'Frederiksberg C'),
(1817, 'Frederiksberg C'),
(1818, 'Frederiksberg C'),
(1819, 'Frederiksberg C'),
(1820, 'Frederiksberg C'),
(1822, 'Frederiksberg C'),
(1823, 'Frederiksberg C'),
(1824, 'Frederiksberg C'),
(1825, 'Frederiksberg C'),
(1826, 'Frederiksberg C'),
(1827, 'Frederiksberg C'),
(1828, 'Frederiksberg C'),
(1829, 'Frederiksberg C'),
(1850, 'Frederiksberg C'),
(1851, 'Frederiksberg C'),
(1852, 'Frederiksberg C'),
(1853, 'Frederiksberg C'),
(1854, 'Frederiksberg C'),
(1855, 'Frederiksberg C'),
(1856, 'Frederiksberg C'),
(1857, 'Frederiksberg C'),
(1860, 'Frederiksberg C'),
(1861, 'Frederiksberg C'),
(1862, 'Frederiksberg C'),
(1863, 'Frederiksberg C'),
(1864, 'Frederiksberg C'),
(1865, 'Frederiksberg C'),
(1866, 'Frederiksberg C'),
(1867, 'Frederiksberg C'),
(1868, 'Frederiksberg C'),
(1870, 'Frederiksberg C'),
(1871, 'Frederiksberg C'),
(1872, 'Frederiksberg C'),
(1873, 'Frederiksberg C'),
(1874, 'Frederiksberg C'),
(1875, 'Frederiksberg C'),
(1876, 'Frederiksberg C'),
(1877, 'Frederiksberg C'),
(1878, 'Frederiksberg C'),
(1879, 'Frederiksberg C'),
(1900, 'Frederiksberg C'),
(1901, 'Frederiksberg C'),
(1902, 'Frederiksberg C'),
(1903, 'Frederiksberg C'),
(1904, 'Frederiksberg C'),
(1905, 'Frederiksberg C'),
(1906, 'Frederiksberg C'),
(1908, 'Frederiksberg C'),
(1909, 'Frederiksberg C'),
(1910, 'Frederiksberg C'),
(1911, 'Frederiksberg C'),
(1912, 'Frederiksberg C'),
(1913, 'Frederiksberg C'),
(1914, 'Frederiksberg C'),
(1915, 'Frederiksberg C'),
(1916, 'Frederiksberg C'),
(1917, 'Frederiksberg C'),
(1920, 'Frederiksberg C'),
(1921, 'Frederiksberg C'),
(1922, 'Frederiksberg C'),
(1923, 'Frederiksberg C'),
(1924, 'Frederiksberg C'),
(1925, 'Frederiksberg C'),
(1926, 'Frederiksberg C'),
(1927, 'Frederiksberg C'),
(1928, 'Frederiksberg C'),
(1950, 'Frederiksberg C'),
(1951, 'Frederiksberg C'),
(1952, 'Frederiksberg C'),
(1953, 'Frederiksberg C'),
(1954, 'Frederiksberg C'),
(1955, 'Frederiksberg C'),
(1956, 'Frederiksberg C'),
(1957, 'Frederiksberg C'),
(1958, 'Frederiksberg C'),
(1959, 'Frederiksberg C'),
(1960, 'Frederiksberg C'),
(1961, 'Frederiksberg C'),
(1962, 'Frederiksberg C'),
(1963, 'Frederiksberg C'),
(1964, 'Frederiksberg C'),
(1965, 'Frederiksberg C'),
(1966, 'Frederiksberg C'),
(1967, 'Frederiksberg C'),
(1970, 'Frederiksberg C'),
(1971, 'Frederiksberg C'),
(1972, 'Frederiksberg C'),
(1973, 'Frederiksberg C'),
(1974, 'Frederiksberg C'),
(1999, 'Frederiksberg C'),
(2000, 'Frederiksberg'),
(2100, 'København '),
(2200, 'KBH N'),
(2300, 'København S'),
(2400, 'København NV'),
(2450, 'København SV'),
(2500, 'Valby'),
(2600, 'Glostrup'),
(2605, 'Brøndby'),
(2610, 'Rødovre'),
(2620, 'Albertslund'),
(2625, 'Vallensbæk'),
(2630, 'Taastrup'),
(2633, 'Taastrup'),
(2635, 'Ishøj'),
(2640, 'Hedehusene'),
(2650, 'Hvidovre'),
(2660, 'Brøndby Strand'),
(2665, 'Vallensbæk Strand'),
(2670, 'Greve'),
(2680, 'Solrød Strand'),
(2690, 'Karlslunde'),
(2700, 'Brønshøj'),
(2720, 'Vanløse'),
(2730, 'Herlev'),
(2740, 'Skovlunde'),
(2750, 'Ballerup'),
(2760, 'Måløv'),
(2765, 'Smørum'),
(2770, 'Kastrup'),
(2791, 'Dragør'),
(2800, 'Lyngby'),
(2820, 'Gentofte'),
(2830, 'Virum'),
(2840, 'Holte'),
(2850, 'Nærum'),
(2860, 'Søborg'),
(2880, 'Bagsværd'),
(2900, 'Hellerup'),
(2920, 'Charlottenlund'),
(2930, 'Klampenborg'),
(2942, 'Skodsborg'),
(2950, 'Vedbæk'),
(2960, 'Rungsted Kyst'),
(2970, 'Hørsholm'),
(2980, 'Kokkedal'),
(2990, 'Nivå'),
(3000, 'Helsingør'),
(3050, 'Humlebæk'),
(3060, 'Espergærde'),
(3070, 'Snekkersten'),
(3080, 'Tikøb'),
(3100, 'Hornbæk'),
(3120, 'Dronningmølle'),
(3140, 'ølsgærde'),
(3150, 'Hellebæk'),
(3200, 'Helsinge'),
(3210, 'Vejby'),
(3220, 'Tisvildeleje'),
(3230, 'Græsted'),
(3250, 'Gilleleje'),
(3300, 'Frederiksværk'),
(3310, 'ølsted'),
(3320, 'Skævinge'),
(3330, 'Gørløse'),
(3360, 'Liseleje'),
(3370, 'Melby'),
(3390, 'Hundested'),
(3400, 'Hillerød'),
(3450, 'Allerød'),
(3460, 'Birkerød'),
(3480, 'Fredensborg'),
(3490, 'Kvistgård'),
(3500, 'Vørløse'),
(3520, 'Farum'),
(3540, 'Lynge'),
(3550, 'Slangerup'),
(3600, 'Frederikssund'),
(3630, 'Jøgerspris'),
(3650, 'ølstykke'),
(3660, 'Stenløse'),
(3670, 'Veksø Sjælland'),
(3700, 'Rønne'),
(3720, 'Aakirkeby'),
(3730, 'Nexø'),
(3740, 'Svaneke'),
(3751, 'østermarie'),
(3760, 'Gudhjem'),
(3770, 'Allinge'),
(3782, 'Klemensker'),
(3790, 'Hasle'),
(4000, 'Roskilde'),
(4040, 'Jyllinge'),
(4050, 'Skibby'),
(4060, 'Kirke Sæby'),
(4070, 'Kirke Hyllinge'),
(4100, 'Ringsted'),
(4105, 'Ringsted'),
(4130, 'Viby Sjælland'),
(4140, 'Borup'),
(4160, 'Herlufmagle'),
(4171, 'Glumsø'),
(4173, 'Fjenneslev'),
(4174, 'Jystrup Midtsjælland'),
(4180, 'Sorø'),
(4190, 'Munke Bjergby'),
(4200, 'Slagelse'),
(4220, 'Korsør'),
(4230, 'Skælskør'),
(4241, 'Vemmelev'),
(4242, 'Boeslunde'),
(4243, 'Rude'),
(4250, 'Fuglebjerg'),
(4261, 'Dalmose'),
(4262, 'Sandved'),
(4270, 'Høng'),
(4281, 'Gørlev'),
(4291, 'Ruds Vedby'),
(4293, 'Dianalund'),
(4295, 'Stenlille'),
(4296, 'Nyrup'),
(4300, 'Holbæk'),
(4320, 'Lejre'),
(4330, 'Hvalsø'),
(4340, 'Tølløse'),
(4350, 'Ugerløse'),
(4360, 'Kirke Eskilstrup'),
(4370, 'Store Merløse'),
(4390, 'Vipperød'),
(4400, 'Kalundborg'),
(4420, 'Regstrup'),
(4440, 'Mørkøv'),
(4450, 'Jyderup'),
(4460, 'Snertinge'),
(4470, 'Svebølle'),
(4480, 'Store Fuglede'),
(4490, 'Jerslev Sjælland'),
(4500, 'Nykøbing Sj'),
(4520, 'Svinninge'),
(4532, 'Gislinge'),
(4534, 'Hørve'),
(4540, 'Fårevejle'),
(4550, 'Asn'),
(4560, 'Vig'),
(4571, 'Grevinge'),
(4572, 'Nørre Asmindrup'),
(4573, 'Højby'),
(4581, 'Rørvig'),
(4583, 'Sjællands Odde'),
(4591, 'Føllenslev'),
(4592, 'Sejerø'),
(4593, 'Eskebjerg'),
(4600, 'Køge'),
(4621, 'Gadstrup'),
(4622, 'Havdrup'),
(4623, 'Lille Skensved'),
(4632, 'Bjæverskov'),
(4640, 'Fakse'),
(4652, 'Hørlev'),
(4653, 'Karise'),
(4654, 'Fakse Ladeplads'),
(4660, 'Store Heddinge'),
(4671, 'Strøby'),
(4672, 'Klippinge'),
(4673, 'Rødvig Stevns'),
(4681, 'Herfølge'),
(4682, 'Tureby'),
(4683, 'Rønnede'),
(4684, 'Holme-Olstrup'),
(4690, 'Haslev'),
(4700, 'Næstved'),
(4720, 'Præstø'),
(4733, 'Tappernøje'),
(4735, 'Mern'),
(4736, 'Karrebæksminde'),
(4750, 'Lundby'),
(4760, 'Vordingborg'),
(4771, 'Kalvehave'),
(4772, 'Langeb'),
(4773, 'Stensved'),
(4780, 'Stege'),
(4791, 'Borre'),
(4792, 'Askeby'),
(4793, 'Bogø By'),
(4800, 'Nykøbing F'),
(4840, 'Nørre Alslev'),
(4850, 'Stubbekøbing'),
(4862, 'Guldborg'),
(4863, 'Eskilstrup'),
(4871, 'Horbelev'),
(4872, 'Idestrup'),
(4873, 'Vøggerløse'),
(4874, 'Gedser'),
(4880, 'Nysted'),
(4891, 'Toreby L'),
(4892, 'Kettinge'),
(4894, 'Øster Ulslev'),
(4895, 'Errindlev'),
(4900, 'Nakskov'),
(4912, 'Harpelunde'),
(4913, 'Horslunde'),
(4920, 'Søllested'),
(4930, 'Maribo'),
(4941, 'Bandholm'),
(4943, 'Torrig L'),
(4944, 'Fejø'),
(4951, 'Nørreballe'),
(4952, 'Stokkemarke'),
(4953, 'Vesterborg'),
(4960, 'Holeby'),
(4970, 'Rødby'),
(4983, 'Dannemare'),
(4990, 'Sakskøbing'),
(5000, 'Odense C'),
(5090, 'Odense C'),
(5100, 'Odense C'),
(5200, 'Odense V'),
(5210, 'Odense NV'),
(5220, 'Odense S'),
(5230, 'Odense M'),
(5240, 'Odense N'),
(5250, 'Odense SV'),
(5260, 'Odense S'),
(5270, 'Odense N'),
(5290, 'Marslev'),
(5300, 'Kerteminde'),
(5320, 'Agedrup'),
(5330, 'Munkebo'),
(5350, 'Rynkeby'),
(5370, 'Mesinge'),
(5380, 'Dalby'),
(5390, 'Martofte'),
(5400, 'Bogense'),
(5450, 'Otterup'),
(5462, 'Morud'),
(5463, 'Harndrup'),
(5464, 'Brenderup Fyn'),
(5466, 'Asperup'),
(5471, 'Søndersø'),
(5474, 'Veflinge'),
(5485, 'Skamby'),
(5491, 'Blommenslyst'),
(5492, 'Vissenbjerg'),
(5500, 'Middelfart'),
(5540, 'Ullerslev'),
(5550, 'Langeskov'),
(5560, 'Aarup'),
(5580, 'Nørre Aaby'),
(5591, 'Gelsted'),
(5592, 'Ejby'),
(5600, 'Faaborg'),
(5610, 'Assens'),
(5620, 'Glamsbjerg'),
(5631, 'Ebberup'),
(5642, 'Millinge'),
(5672, 'Broby'),
(5683, 'Haarby'),
(5690, 'Tommerup'),
(5700, 'Svendborg'),
(5750, 'Ringe'),
(5762, 'Vester Skerninge'),
(5771, 'Stenstrup'),
(5772, 'Kværndrup'),
(5792, 'Ørslev'),
(5800, 'Nyborg'),
(5853, 'ørby'),
(5854, 'Gislev'),
(5856, 'Ryslinge'),
(5863, 'Ferritslev Fyn'),
(5871, 'Frørup'),
(5874, 'Hesselager'),
(5881, 'Skårup Fyn'),
(5882, 'Vejstrup'),
(5883, 'Oure'),
(5884, 'Gudme'),
(5892, 'Gudbjerg Sydfyn'),
(5900, 'Rudkøbing'),
(5932, 'Humble'),
(5935, 'Bagenkop'),
(5953, 'Tranek'),
(5960, 'Marstal'),
(5970, 'Årøskøbing'),
(5985, 'Søby ørå'),
(6000, 'Kolding'),
(6040, 'Egtved'),
(6051, 'Almind'),
(6052, 'Viuf'),
(6064, 'Jordrup'),
(6070, 'Christiansfeld'),
(6091, 'Bjert'),
(6092, 'Sønder Stenderup'),
(6093, 'Sjølund'),
(6094, 'Hejls'),
(6100, 'Haderslev'),
(6200, 'Aabenraa'),
(6230, 'Rødekro'),
(6240, 'Løgumkloster'),
(6261, 'Bredebro'),
(6270, 'Tønder'),
(6280, 'Højer'),
(6300, 'Grøsten'),
(6310, 'Broager'),
(6320, 'Egernsund'),
(6330, 'Padborg'),
(6340, 'Krus'),
(6360, 'Tinglev'),
(6372, 'Bylderup-Bov'),
(6392, 'Bolderslev'),
(6400, 'Sønderborg'),
(6430, 'Nordborg'),
(6440, 'Augustenborg'),
(6470, 'Sydals'),
(6500, 'Vojens'),
(6510, 'Gram'),
(6520, 'Toftlund'),
(6534, 'Agerskov'),
(6535, 'Branderup J'),
(6541, 'Bevtoft'),
(6560, 'Sommersted'),
(6580, 'Vamdrup'),
(6600, 'Vejen'),
(6621, 'Gesten'),
(6622, 'Bække'),
(6623, 'Vorbasse'),
(6630, 'Rødding'),
(6640, 'Lunderskov'),
(6650, 'Brørup'),
(6660, 'Lintrup'),
(6670, 'Holsted'),
(6682, 'Hovborg'),
(6683, 'Føvling'),
(6690, 'Gørding'),
(6700, 'Esbjerg'),
(6701, 'Esbjerg'),
(6705, 'Esbjerg '),
(6710, 'Esbjerg V'),
(6715, 'Esbjerg N'),
(6720, 'Fanø'),
(6731, 'Tjøreborg'),
(6740, 'Bramming'),
(6752, 'Glejbjerg'),
(6753, 'Agerb'),
(6760, 'Ribe'),
(6771, 'Gredstedbro'),
(6780, 'Skørb'),
(6792, 'Rømø'),
(6800, 'Varde'),
(6818, 'ørre'),
(6823, 'Ansager'),
(6830, 'Nørre Nebel'),
(6840, 'Oksbøl'),
(6851, 'Janderup Vestj'),
(6852, 'Billum'),
(6853, 'Vejers Strand'),
(6854, 'Henne'),
(6855, 'Outrup'),
(6857, 'Blåvand'),
(6862, 'Tistrup'),
(6870, 'ølgod'),
(6880, 'Tarm'),
(6893, 'Hemmet'),
(6900, 'Skjern'),
(6920, 'Videb'),
(6933, 'Kib'),
(6940, 'Lem St'),
(6950, 'Ringkøbing'),
(6960, 'Hvide Sande'),
(6971, 'Spjald'),
(6973, 'Ørnhøj'),
(6980, 'Tim'),
(6990, 'Ulfborg'),
(7000, 'Fredericia'),
(7007, 'Fredericia'),
(7080, 'Bårkop'),
(7100, 'Vejle'),
(7120, 'Vejle øst'),
(7130, 'Juelsminde'),
(7140, 'Stouby'),
(7150, 'Barrit'),
(7160, 'Tørring'),
(7171, 'Uldum'),
(7173, 'Vonge'),
(7182, 'Bredsten'),
(7183, 'Randbøl'),
(7184, 'Vandel'),
(7190, 'Billund'),
(7200, 'Grindsted'),
(7250, 'Hejnsvig'),
(7260, 'Sønder Omme'),
(7270, 'Stakroge'),
(7280, 'Sønder Felding'),
(7300, 'Jelling'),
(7321, 'Gadbjerg'),
(7323, 'Give'),
(7330, 'Brande'),
(7361, 'Ejstrupholm'),
(7362, 'Hampen'),
(7400, 'Herning'),
(7401, 'Herning'),
(7430, 'Ikast'),
(7441, 'Bording'),
(7442, 'Engesvang'),
(7451, 'Sunds'),
(7470, 'Karup J'),
(7480, 'Vildbjerg'),
(7490, 'Aulum'),
(7500, 'Holstebro'),
(7540, 'Haderup'),
(7550, 'Sårvad'),
(7560, 'Hjerm'),
(7570, 'Vemb'),
(7600, 'Struer'),
(7620, 'Lemvig'),
(7650, 'Bævlingbjerg'),
(7660, 'Bækmarksbro'),
(7673, 'Harboøre'),
(7680, 'Thyborøn'),
(7700, 'Thisted'),
(7730, 'Hanstholm'),
(7741, 'Frøstrup'),
(7742, 'Veslæs'),
(7752, 'Snedsted'),
(7755, 'Bedsted Thy'),
(7760, 'Hurup Thy'),
(7770, 'Vestervig'),
(7790, 'Thyholm'),
(7800, 'Skive'),
(7830, 'Vinderup'),
(7840, 'Højslev'),
(7850, 'Stoholm Jyll'),
(7860, 'Spøttrup'),
(7870, 'Roslev'),
(7884, 'Fur'),
(7900, 'Nykøbing M'),
(7950, 'Erslev'),
(7960, 'Karby'),
(7970, 'Redsted M'),
(7980, 'Vils'),
(7990, 'øster Assels'),
(8000, 'Århus C'),
(8011, 'Århus C'),
(8100, 'Århus C'),
(8200, 'Århus N'),
(8210, 'Århus V'),
(8220, 'Brabrand'),
(8230, 'Åbyhøj'),
(8240, 'Risskov'),
(8245, 'Risskov '),
(8250, 'Eg'),
(8260, 'Viby J'),
(8270, 'Højbjerg'),
(8300, 'Odder'),
(8305, 'Samsø'),
(8310, 'Tranbjerg J'),
(8320, 'Mørslet'),
(8330, 'Beder'),
(8340, 'Malling'),
(8350, 'Hundslund'),
(8355, 'Solbjerg'),
(8361, 'Hasselager'),
(8362, 'Hørning'),
(8370, 'Hadsten'),
(8380, 'Trige'),
(8381, 'Tilst'),
(8382, 'Hinnerup'),
(8400, 'Ebeltoft'),
(8410, 'Rønde'),
(8420, 'Knebel'),
(8444, 'Balle'),
(8450, 'Hammel'),
(8462, 'Harlev J'),
(8464, 'Galten'),
(8471, 'Sabro'),
(8472, 'Sporup'),
(8500, 'Grenaa'),
(8520, 'Lystrup'),
(8530, 'Hjortshøj'),
(8541, 'Skødstrup'),
(8543, 'Hornslet'),
(8544, 'Mørke'),
(8550, 'Ryomgård'),
(8560, 'Kolind'),
(8570, 'Trustrup'),
(8581, 'Nimtofte'),
(8585, 'Glesborg'),
(8586, 'Ørum Djurs'),
(8592, 'Anholt'),
(8600, 'Silkeborg'),
(8620, 'Kjellerup'),
(8632, 'Lemming'),
(8641, 'Sorring'),
(8643, 'Ans By'),
(8653, 'Them'),
(8654, 'Bryrup'),
(8660, 'Skanderborg'),
(8670, 'Læsby'),
(8680, 'Ry'),
(8700, 'Horsens'),
(8721, 'Daugård'),
(8722, 'Hedensted'),
(8723, 'Løsning'),
(8732, 'Hovedgård'),
(8740, 'Brødstrup'),
(8751, 'Gedved'),
(8752, 'Østbirk'),
(8762, 'Flemming'),
(8763, 'Rask Mølle'),
(8765, 'Klovborg'),
(8766, 'Nørre Snede'),
(8781, 'Stenderup'),
(8783, 'Hornsyld'),
(8800, 'Viborg'),
(8830, 'Tjele'),
(8831, 'Løgstrup'),
(8832, 'Skals'),
(8840, 'Rødkørsbro'),
(8850, 'Bjerringbro'),
(8860, 'Ulstrup'),
(8870, 'Lang'),
(8881, 'Thorsø'),
(8882, 'Førvang'),
(8883, 'Gjern'),
(8900, 'Randers'),
(8950, 'Ørsted'),
(8961, 'Allingåbro'),
(8963, 'Auning'),
(8970, 'Havndal'),
(8981, 'Spentrup'),
(8983, 'Gjerlev J'),
(8990, 'Førup'),
(9000, 'Aalborg'),
(9020, 'Aalborg'),
(9100, 'Aalborg'),
(9200, 'Aalborg SV'),
(9210, 'Aalborg S'),
(9220, 'Aalborg øst'),
(9230, 'Svenstrup J'),
(9240, 'Nibe'),
(9260, 'Gistrup'),
(9270, 'Klarup'),
(9280, 'Storvorde'),
(9293, 'Kongerslev'),
(9300, 'Søby'),
(9310, 'Vodskov'),
(9320, 'Hjallerup'),
(9330, 'Dronninglund'),
(9340, 'Asaa'),
(9352, 'Dybvad'),
(9362, 'Gandrup'),
(9370, 'Hals'),
(9380, 'Vestbjerg'),
(9381, 'Sulsted'),
(9382, 'Tylstrup'),
(9400, 'Nørresundby'),
(9430, 'Vadum'),
(9440, 'Aabybro'),
(9460, 'Brovst'),
(9480, 'Løkken'),
(9490, 'Pandrup'),
(9492, 'Blokhus'),
(9493, 'Saltum'),
(9500, 'Hobro'),
(9510, 'Arden'),
(9520, 'Skørping'),
(9530, 'Støvring'),
(9541, 'Suldrup'),
(9550, 'Mariager'),
(9560, 'Hadsund'),
(9574, 'Bølum'),
(9575, 'Terndrup'),
(9600, 'Aars'),
(9610, 'Nørager'),
(9620, 'Aalestrup'),
(9631, 'Gedsted'),
(9632, 'Møldrup'),
(9640, 'Farsø'),
(9670, 'Løgstør'),
(9681, 'Ranum'),
(9690, 'Fjerritslev'),
(9700, 'Brønderslev'),
(9740, 'Jerslev J'),
(9750, 'øster Vrå'),
(9760, 'Vrå'),
(9800, 'Hjørring'),
(9830, 'Tørs'),
(9850, 'Hirtshals'),
(9870, 'Sindal'),
(9881, 'Bindslev'),
(9900, 'Frederikshavn'),
(9940, 'Læsø'),
(9970, 'Strandby'),
(9981, 'Jerup'),
(9982, 'Ølby'),
(9990, 'Skagen'),
(9999, 'Kbh k');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(45) NOT NULL,
  `customer_adress` varchar(45) NOT NULL,
  `c_contactName` varchar(45) NOT NULL,
  `c_contactPhone` int(8) NOT NULL,
  `cityzip_cityzip_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_adress`, `c_contactName`, `c_contactPhone`, `cityzip_cityzip_id`) VALUES
(1, 'Violas blomster', 'Blomstervej 7', 'Viola', 44442222, 2000),
(3, 'Imerco', 'Lyngby storcenter', 'Karina', 45980090, 2800),
(5, 'Torvehallerne', 'Grøntorvet', 'Hugo', 56565656, 2200),
(6, 'Lunas kryslashop', 'Lunavej 9', 'Luna', 98765432, 2730),
(7, 'Philippe Patek', 'Geneve vej 8', 'Adrien', 80604020, 2000),
(8, 'Tesla Danmark', 'Bredgade 35', 'Elon', 77770000, 1260),
(14, 'So ein ding', 'DR byen', 'Nikolaj', 99998888, 9999),
(15, 'Operaen', 'Holmen 66', 'Charlotte Høst', 60708090, 1260),
(16, 'Magasin du nord', 'KGS. Lyngby', 'Nikoline', 45454545, 2800),
(18, 'Alee waqas Mirza', 'Lyngbytorv 5', 'Lee', 45353535, 2800),
(19, 'Kurt Ovi', 'Kurt vej', 'sdfsdf', 12345678, 1260),
(20, 'Baresso', 'Kaffevej 100', 'Baressa', 12345678, 2000),
(21, 'Snezana Ilic', 'Blomstervej 7', 'sneska', 80809090, 2000),
(22, 'Ninette', 'web vej 7', 'Ninne', 55554444, 2000),
(23, 'Violas superblomster', 'Blomstervej 7', 'Violetta', 12341234, 2000),
(24, 'Snezana Ilic', 'nanavej 7', 'Violetta', 12345678, 2730),
(25, 'Github Desktop', 'Desktop vej 9', 'Git', 12341234, 1260),
(26, 'SAS', 'sasvej 7', 'Sara', 22224444, 9999),
(27, 'Nordea', 'Nordea', 'sneska', 44444444, 2880);

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `project_id` int(11) NOT NULL,
  `project_name` varchar(45) NOT NULL,
  `project_description` text NOT NULL,
  `p_otherDetails` text NOT NULL,
  `customer_customer_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`project_id`, `project_name`, `project_description`, `p_otherDetails`, `customer_customer_id`) VALUES
(9, 'Tesla app2.2', 'Campagn app2', 'CSR app 2', 8),
(10, 'Philippe Patek', 'Commercial Video', 'Presenting new womens line of watches ', 7),
(11, 'Tesla5', 'App landing page5', 'Sign up to volunteer5', 8),
(20, 'Github Desktop', 'Github Desktop', 'Github Desktop', 25),
(21, 'Juhuu', 'Juhuu', 'Juhuu', 14);

-- --------------------------------------------------------

--
-- Table structure for table `project_has_resource`
--

CREATE TABLE `project_has_resource` (
  `project_project_id` int(11) NOT NULL,
  `resource_resource_id` int(11) NOT NULL,
  `startDate` datetime NOT NULL,
  `endDate` datetime NOT NULL,
  `hourlyUsageRate` decimal(4,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `project_has_resource`
--

INSERT INTO `project_has_resource` (`project_project_id`, `resource_resource_id`, `startDate`, `endDate`, `hourlyUsageRate`) VALUES
(9, 3, '0000-00-00 00:08:00', '0000-00-00 00:09:00', '98'),
(9, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '100'),
(10, 8, '2016-10-09 00:00:00', '2016-12-09 00:00:00', '400'),
(20, 9, '2016-12-10 00:00:00', '2017-12-09 00:00:00', '301');

-- --------------------------------------------------------

--
-- Table structure for table `resource`
--

CREATE TABLE `resource` (
  `resource_id` int(11) NOT NULL,
  `resource_name` varchar(45) NOT NULL,
  `resource_otherDetails` text NOT NULL,
  `resourcetype_resourcetype_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `resource`
--

INSERT INTO `resource` (`resource_id`, `resource_name`, `resource_otherDetails`, `resourcetype_resourcetype_id`) VALUES
(1, 'Armin', 'Bosnian dude', 3),
(3, 'Emil', 'Funny streamer dude', 7),
(4, 'Anna', 'SOmething', 6),
(5, 'Oliver', 'something', 1),
(6, 'Snezana', 'soemthing', 2),
(7, 'Superman ', 'supermans vej 8', 1),
(8, 'Ninette', 'webvej 6', 4),
(9, 'Alee', 'Senior developer', 2),
(10, 'Danka', 'Project managing function', 4),
(11, 'Ivan', 'sql expert', 2);

-- --------------------------------------------------------

--
-- Table structure for table `resourcetype`
--

CREATE TABLE `resourcetype` (
  `resourcetype_id` int(11) NOT NULL,
  `resourcetype_name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `resourcetype`
--

INSERT INTO `resourcetype` (`resourcetype_id`, `resourcetype_name`) VALUES
(1, 'Animator'),
(2, 'Developer'),
(3, 'Actor'),
(4, 'Producer'),
(5, 'Manuscript author'),
(6, 'Narrator'),
(7, 'Video Editor');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cityzip`
--
ALTER TABLE `cityzip`
  ADD PRIMARY KEY (`cityzip_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`),
  ADD KEY `fk_customer_cityzip_idx` (`cityzip_cityzip_id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`project_id`),
  ADD KEY `fk_project_customer1_idx` (`customer_customer_id`);

--
-- Indexes for table `project_has_resource`
--
ALTER TABLE `project_has_resource`
  ADD PRIMARY KEY (`project_project_id`,`resource_resource_id`),
  ADD KEY `fk_project_has_resource_resource1_idx` (`resource_resource_id`),
  ADD KEY `fk_project_has_resource_project1_idx` (`project_project_id`);

--
-- Indexes for table `resource`
--
ALTER TABLE `resource`
  ADD PRIMARY KEY (`resource_id`),
  ADD KEY `fk_resource_resourcetype1_idx` (`resourcetype_resourcetype_id`);

--
-- Indexes for table `resourcetype`
--
ALTER TABLE `resourcetype`
  ADD PRIMARY KEY (`resourcetype_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `resource`
--
ALTER TABLE `resource`
  MODIFY `resource_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `resourcetype`
--
ALTER TABLE `resourcetype`
  MODIFY `resourcetype_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `fk_customer_cityzip` FOREIGN KEY (`cityzip_cityzip_id`) REFERENCES `cityzip` (`cityzip_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `project`
--
ALTER TABLE `project`
  ADD CONSTRAINT `fk_project_customer1` FOREIGN KEY (`customer_customer_id`) REFERENCES `customer` (`customer_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `project_has_resource`
--
ALTER TABLE `project_has_resource`
  ADD CONSTRAINT `fk_project_has_resource_project1` FOREIGN KEY (`project_project_id`) REFERENCES `project` (`project_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_project_has_resource_resource1` FOREIGN KEY (`resource_resource_id`) REFERENCES `resource` (`resource_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `resource`
--
ALTER TABLE `resource`
  ADD CONSTRAINT `fk_resource_resourcetype1` FOREIGN KEY (`resourcetype_resourcetype_id`) REFERENCES `resourcetype` (`resourcetype_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
