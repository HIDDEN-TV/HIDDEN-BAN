-- --------------------------------------------------------

--
-- Table structure for table `banlist`
--

CREATE TABLE `banlist` (
  `licenseid` varchar(50) NOT NULL,
  `playerip` varchar(25) DEFAULT NULL,
  `targetName` varchar(32) DEFAULT NULL,
  `sourceName` varchar(32) DEFAULT NULL,
  `reason` varchar(255) NOT NULL,
  `timeat` int(11) NOT NULL,
  `expiration` int(11) NOT NULL,
  `permanent` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `banlisthistory`
--

CREATE TABLE `banlisthistory` (
  `id` int(11) NOT NULL,
  `licenseid` varchar(50) NOT NULL,
  `playerip` varchar(25) DEFAULT NULL,
  `targetName` varchar(50) DEFAULT NULL,
  `sourceName` varchar(50) DEFAULT NULL,
  `reason` varchar(255) NOT NULL,
  `timeat` int(11) NOT NULL,
  `expiration` int(11) NOT NULL,
  `permanent` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------