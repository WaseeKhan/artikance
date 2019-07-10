-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: fdb24.awardspace.net
-- Generation Time: May 03, 2019 at 03:04 PM
-- Server version: 5.7.20-log
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `3023993_afdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner_posts`
--

CREATE TABLE `banner_posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` int(10) UNSIGNED NOT NULL,
  `status` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `banner_posts`
--

INSERT INTO `banner_posts` (`id`, `title`, `status`) VALUES
(1, 1, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(190) NOT NULL,
  `tags` varchar(40) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(50) NOT NULL,
  `posted` varchar(40) NOT NULL,
  `date` date DEFAULT NULL,
  `author` varchar(40) DEFAULT NULL,
  `category` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `tags`, `content`, `photo`, `posted`, `date`, `author`, `category`) VALUES
(1, 'How Many Dimensions Are There?', '3d,2d,dimenssion,physics,science,tech', '<p>Ask someone to name every dimension they know of and they\'ll likely \r\nlist the following: length, width, and depth. They might also add time \r\nif they’re thinking outside the three-dimensional box. But asking a \r\nstring theorist, “How many dimensions are there?” would elicit a very \r\ndifferent response. According to this branch of theoretical physics, \r\nthere are at least 10 dimensions of space, most of which are impossible for humans to perceive.</p>\r\n<p>Dimensions are the metrics that physicists use to describe reality. Sounds broad, right? Let\'s start with the three dimensions\r\n most people learn in grade school. The spatial dimensions—width, \r\nheight, and depth—are the easiest to visualize. A horizontal line exists\r\n in one dimension because it only has length; a square is \r\ntwo-dimensional because it has length and width. Add depth and we get a \r\ncube, or a three-dimensional shape.</p>\r\n<p>These three coordinates are used to pinpoint an object\'s location in \r\nspace. But space isn’t the only plane we exist on; we also exist in \r\ntime, which is where the fourth dimension comes in. Once we know a dot\'s\r\n altitude, longitude, latitude, and position in time, we have the tools \r\nneeded to plot its existence in the universe as we know it.</p>\r\n<p>But\r\n some physicists who subscribe to string theory argue there’s more to \r\nreality than the observable universe. String theory, also known as \r\n"superstring theory," aims to unify two main theories describing how the\r\n universe works: general relativity (which applies to very large \r\nobjects) and quantum mechanics (which applies to very small ones). In a \r\nfour-dimensional universe, this theory wouldn’t be possible, but once \r\nscientists tweaked the math to include 10 dimensions—11 including \r\ntime—their equations worked.</p>\r\n<p>After coming up with a theory that hinges on the existence of 10 \r\nspace dimensions, string theorists then had the job of explaining where \r\nthose new dimensions were hiding. Their answer: They are just as real as\r\n the "big" dimensions we can see, but the extra dimensions are curled up\r\n so tightly that they\'re too small for us to notice directly.</p>\r\n<p>Our basic understanding of physics makes this hard to process, but \r\nstring theorist Brian Greene does a great job of framing the concept in \r\nterms most people can understand. In his 2005 TED Talk,\r\n Greene compares these invisible dimensions to the cables connected to \r\ntelephone poles: From a window, a wire looks like a one-dimensional \r\nline. But if we were to study it up close we\'d see that the cord is \r\nactually round, making it three-dimensional. No analogy comparing \r\nunobservable dimensions to objects in the observable world can ever be \r\nperfect, but this illustrates how something so fundamental to reality \r\ncould be hiding in plain sight.</p>\r\n<p>String\r\n theory states there must be at least 10 dimensions of space plus one \r\ndimension for time, but there are physicists who argue that there are \r\nmore. Some posit a universe composed of 11 space dimensions. But to \r\nreally blow someone\'s mind when they ask how many dimensions there are, \r\nsay 26: That\'s the magic number according to Bosonic string theory, and it\'s as high as mainstream physicists are willing to go for the time being.</p>\r\n<em>Have you got a Big Question you\'d like us to answer? If so, let us know by emailing us at info@artikance.com<br></em>', '69146300_1556039003.jpg', 'publish', NULL, NULL, '3'),
(2, 'Benefits of livig in this world', 'life,life tips', '<div>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</div><div>tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</div><div>quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</div><div>consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse</div><div>cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</div><div>proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>', '19292400_1524780270.jpg', 'publish', '2018-04-27', 'admin', '2'),
(3, 'The future of web developement on earth', 'web,development,earth', '<div>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<span style="font-size: 0.857em;">tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</span><span style="font-size: 0.857em;">quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</span><span style="font-size: 0.857em;">consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse</span><span style="font-size: 0.857em;">cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</span><span style="font-size: 0.857em;">proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span></div>', '46981800_1524780339.jpg', 'publish', '2018-04-27', 'admin', '3'),
(4, 'The subtle art of not giving a fuck-Mark Manson', 'books,reading,novels', '<span style="font-size: 12.855px;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</span><span style="font-size: 0.857em;">tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</span><span style="font-size: 0.857em;">quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</span><span style="font-size: 0.857em;">consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse</span><span style="font-size: 0.857em;">cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</span><span style="font-size: 0.857em;">proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span><span style="font-size: 12.855px;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</span><span style="font-size: 0.857em;">tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</span><span style="font-size: 0.857em;">quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</span><span style="font-size: 0.857em;">consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse</span><span style="font-size: 0.857em;">cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</span><span style="font-size: 0.857em;">proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span><br>', '98308700_1524790852.jpg', 'publish', '2018-04-27', 'admin', '2'),
(5, 'The challanges of being a writter', 'witting,blogging', '<div>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<span style="font-size: 0.857em;">tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</span><span style="font-size: 0.857em;">quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</span><span style="font-size: 0.857em;">consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse</span><span style="font-size: 0.857em;">cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</span><span style="font-size: 0.857em;">proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span></div>', '57894000_1524856026.jpg', 'publish', '2018-04-27', 'etemesi', '4'),
(6, 'Why i ventured into writting as a proffesion', 'witting,blogging', '<div>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<span style="font-size: 0.857em;">tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</span><span style="font-size: 0.857em;">quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</span><span style="font-size: 0.857em;">consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse</span><span style="font-size: 0.857em;">cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</span><span style="font-size: 0.857em;">proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span><span style="font-size: 11.0167px;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</span><span style="font-size: 11.0167px;">tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</span><span style="font-size: 11.0167px;">quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</span><span style="font-size: 11.0167px;">consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse</span><span style="font-size: 11.0167px;">cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</span><span style="font-size: 11.0167px;">proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span></div>', '30278600_1524856225.jpg', 'draft', '2018-04-27', 'etemesi', '4'),
(7, '20 Places You Should Be Sharing Your Content Kevin Rowe Kevin Rowe  / June 14, 2018      1.4K     SHARES     90K     READS  20 Places You Should Be Sharing Your Content Offering SEO Services', 'test', '<p>Writing and publishing blog posts or articles on your own website isn’t good enough.</p><p>Your website is just one place people <em>might</em> discover your content.</p><p>Content is everywhere today. It’s insanely competitive.</p><p>Did you know <a href="https://www.quora.com/How-many-blog-posts-are-written-every-day" target="_blank" rel="noopener">more than 3 million</a> blog posts are published daily?</p><p>If you’re going to gain any real traction, you need to look beyond publishing content on your website.</p><p>In\r\n addition to mainstream outlets like Medium, sharing your content on \r\nindustry or niche platforms can also help it get seen by more people.</p><p>Think\r\n of sharing your content on other outlets like a megaphone: the more \r\nplaces you promote it, the wider the message will spread.</p><p>Ready to amplify your content and grow your website traffic and conversions?</p>Here are 20 places you should be sharing your content, from the mainstream to the niche', '54926900_1555937115.jpg', 'publish', '2019-04-22', 'admin', '4'),
(8, 'Basti Loksabha Election 2019', 'basti, loksabha,2019', '<div class="text">\r\n                                        <p><font size="3">61.Basti is a Lok Sabha / \r\nParliamentary constituency in of Uttar Pradesh and is located in Central\r\n India. Basti Lok Sabha seat is unreserved.</font></p>\r\n\r\n                                            <p><font size="3">It is a rural \r\nconstituency with an approximate literacy rate of 67.22%. In 2014, there\r\n were 1787476 voters of which 962508 were male and 824831 were female \r\nand 137 voters of the third gender. Basti has an estimated Scheduled \r\nCaste population of 20.85% and a Scheduled Tribe population of 0.15%.</font></p>\r\n\r\n                                            <p><font size="3">Harish Chandra Alias \r\nHarish Dwivedi of BJP (Alliance: NDA) won in this seat defeating SP. BJP\r\n polled 357680 of the total of 1048534 votes polled. BSP won the seat in\r\n the 2009 Lok Sabha elections.</font></p>\r\n\r\n                                            <p><font size="3">The voter turnout in the 2014 Lok Sabha elections was 58.66%.</font></p><p><font size="3"><br></font></p><h2><font size="3">2014 Candidates List</font></h2><font size="3">\r\n                                        \r\n                                            \r\n                                                \r\n                                                    PARTY\r\n                                                    CANDIDATE NAME\r\n                                                    VOTES\r\n                                                \r\n                                            \r\n                                            \r\n                                                                        \r\n                                                                        \r\n                                                    BJP\r\n                                                    Harish Chandra  Alias  Harish Dwivedi\r\n                                                    357680\r\n                                                \r\n                                                                        \r\n                                                                        \r\n                                                    SP\r\n                                                    Brij Kishor Singh "Dimpal"\r\n                                                    324118\r\n                                                \r\n                                                                        \r\n                                                                        \r\n                                                    BSP\r\n                                                    Ram Prasad Chaudhary\r\n                                                    283747\r\n                                                \r\n                                                                        \r\n                                                                        \r\n                                                    INC\r\n                                                    Ambika Singh\r\n                                                    27673\r\n                                                \r\n                                                                        \r\n                                                                        \r\n                                                    NOTA\r\n                                                    None Of The Above\r\n                                                    10168\r\n                                                \r\n                                                                        \r\n                                                                        \r\n                                                    AAAP\r\n                                                    Anand Rajpal\r\n                                                    8407\r\n                                                \r\n                                                                        \r\n                                                                        \r\n                                                    PECP\r\n                                                    Purushottam Pandey\r\n                                                    8172\r\n                                                \r\n                                                                        \r\n                                                                        \r\n                                                    SBSP\r\n                                                    Shivpoojan Rajbhar\r\n                                                    7063\r\n                                                \r\n                                                                        \r\n                                                                        \r\n                                                    IND\r\n                                                    Krishna  Kumar Upadhyay Advocate\r\n                                                    4823</font><p><font size="3"><br></font></p><p>\r\n                                    \r\n                                                                        </p><div class="ls-schedule-table">\r\n                                        <h2><font size="3">2014 Election Result</font></h2>\r\n                                        <table>\r\n                                            <thead>\r\n                                                <tr>\r\n                                                    <th><font size="3">CONSTITUENCY NO.</font></th>\r\n                                                    <th><font size="3">CONSTITUENCY</font></th>\r\n                                                    <th><font size="3">2014 Winner</font></th>\r\n                                                    <th><font size="3">2009 Winner</font></th>\r\n                                                </tr>\r\n                                            </thead>\r\n                                            <tbody>\r\n                                                \r\n                                                <tr>\r\n                                                    <td><font size="3">61</font></td>\r\n                                                    <td><font size="3">Basti</font></td>\r\n                                                    <td><font size="3">Harish Chandra Alias Harish Dwivedi (BJP)</font></td>\r\n                                                    <td><font size="3">Arvind Kumar Chaudhary (BSP)</font></td>\r\n                                                </tr>\r\n                                                \r\n                                            </tbody>\r\n                                        </table>\r\n                                    </div>\r\n                                    <div class="ls-schedule-table">\r\n                                        <h2><font size="3">Constituency Data 2014</font></h2>\r\n                                        <table>\r\n                                            <thead>\r\n                                                <tr>\r\n                                                    <th><font size="3">Number of Voters</font></th>\r\n                                                    <th><font size="3">Number of Male Voters</font></th>\r\n                                                    <th><font size="3">Number of Female Voters</font></th>\r\n                                                </tr>\r\n                                            </thead>\r\n                                            <tbody>\r\n                                                <tr>\r\n                                                    <td><font size="3">1787476</font></td>\r\n                                                    <td><font size="3">962508</font></td>\r\n                                                    <td><font size="3">824831</font></td></tr></tbody></table></div><p><font size="3"><br></font></p>\r\n                                    </div>', '46509200_1556039984.png', 'publish', '2019-04-23', 'admin', '7'),
(9, 'test by waseem', 'test', 'tedssshjbsjsA mistake is a crash-course in learning.” – Billy AndersonA mistake is a crash-course in learning.” – Billy AndersonA mistake is a crash-course in learning.” – Billy AndersonA mistake is a crash-course in learning.” – Billy AndersonA mistake is a crash-course in learning.” – Billy AndersonA mistake is a crash-course in learning.” – Billy Anderson', '00747200_1556282106.jpg', 'publish', '2019-04-26', 'waseem', '4');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`) VALUES
(1, 'Pondicherry University Events'),
(2, 'Study Matrials'),
(3, 'Science & Tech'),
(4, 'Artikance Promotion'),
(5, 'Travels'),
(6, 'Entertainment'),
(7, 'Regional News'),
(8, 'Fankaar - The Poet');

-- --------------------------------------------------------

--
-- Table structure for table `editors_choice`
--

CREATE TABLE `editors_choice` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `editors_choice`
--

INSERT INTO `editors_choice` (`id`, `blog`) VALUES
(2, 3),
(1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE `links` (
  `id` int(10) UNSIGNED NOT NULL,
  `facebook` varchar(40) DEFAULT NULL,
  `twitter` varchar(40) DEFAULT NULL,
  `googleplus` varchar(40) DEFAULT NULL,
  `pinterest` varchar(40) DEFAULT NULL,
  `dribble` varchar(40) DEFAULT NULL,
  `comments_script` text,
  `sharing_script` text,
  `javascript` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`id`, `facebook`, `twitter`, `googleplus`, `pinterest`, `dribble`, `comments_script`, `sharing_script`, `javascript`) VALUES
(1, 'http://www.facebook.com', 'http://www.twitter.com', 'http://www.plus.google.com', 'http://www.pinterest.com', 'http://www.dribble.com', '<div class="fb-comments container" data-href="http://www.uoecu.org/newsview.php?id=<?php echo $row[\'id\'];?>" data-numposts="20" width="100%"></div>', '<div class="addthis_sharing_toolbox"></div>', '<script>(function(d, s, id) {\r\n		var js, fjs = d.getElementsByTagName(s)[0];\r\n		if (d.getElementById(id)) return;\r\n		js = d.createElement(s); js.id = id;\r\n		js.src = \'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=298807240601869\';\r\n		fjs.parentNode.insertBefore(js, fjs);\r\n	}(document, \'script\', \'facebook-jssdk\'));</script>\r\n<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57587edcb1479678"></script>');

-- --------------------------------------------------------

--
-- Table structure for table `membership_grouppermissions`
--

CREATE TABLE `membership_grouppermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL,
  `groupID` int(11) DEFAULT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT '0',
  `allowEdit` tinyint(4) NOT NULL DEFAULT '0',
  `allowDelete` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_grouppermissions`
--

INSERT INTO `membership_grouppermissions` (`permissionID`, `groupID`, `tableName`, `allowInsert`, `allowView`, `allowEdit`, `allowDelete`) VALUES
(1, 2, 'titles', 1, 3, 3, 3),
(2, 2, 'links', 1, 3, 3, 3),
(3, 2, 'blog_categories', 1, 3, 3, 3),
(4, 2, 'blogs', 1, 3, 3, 3),
(5, 2, 'banner_posts', 1, 3, 3, 3),
(6, 2, 'editors_choice', 1, 3, 3, 3),
(32, 3, 'titles', 0, 0, 0, 0),
(33, 3, 'links', 0, 0, 0, 0),
(34, 3, 'blog_categories', 0, 3, 0, 0),
(35, 3, 'blogs', 1, 1, 1, 1),
(36, 3, 'editors_choice', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `membership_groups`
--

CREATE TABLE `membership_groups` (
  `groupID` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `description` text,
  `allowSignup` tinyint(4) DEFAULT NULL,
  `needsApproval` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_groups`
--

INSERT INTO `membership_groups` (`groupID`, `name`, `description`, `allowSignup`, `needsApproval`) VALUES
(1, 'anonymous', 'Anonymous group created automatically on 2018-04-26', 0, 0),
(2, 'Admins', 'Admin group created automatically on 2018-04-26', 0, 1),
(3, 'authors', 'contains all the guest authors', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `membership_userpermissions`
--

CREATE TABLE `membership_userpermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL,
  `memberID` varchar(20) NOT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT '0',
  `allowEdit` tinyint(4) NOT NULL DEFAULT '0',
  `allowDelete` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `membership_userrecords`
--

CREATE TABLE `membership_userrecords` (
  `recID` bigint(20) UNSIGNED NOT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `pkValue` varchar(255) DEFAULT NULL,
  `memberID` varchar(20) DEFAULT NULL,
  `dateAdded` bigint(20) UNSIGNED DEFAULT NULL,
  `dateUpdated` bigint(20) UNSIGNED DEFAULT NULL,
  `groupID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_userrecords`
--

INSERT INTO `membership_userrecords` (`recID`, `tableName`, `pkValue`, `memberID`, `dateAdded`, `dateUpdated`, `groupID`) VALUES
(1, 'titles', '1', 'admin', 1524766759, 1556281854, 2),
(2, 'links', '1', 'admin', 1524766827, 1524878963, 2),
(3, 'blog_categories', '1', 'admin', 1524773915, 1555953848, 2),
(4, 'blog_categories', '2', 'admin', 1524773923, 1555953881, 2),
(5, 'blog_categories', '3', 'admin', 1524773931, 1555953921, 2),
(6, 'blog_categories', '4', 'admin', 1524773941, 1555953947, 2),
(7, 'blog_categories', '5', 'admin', 1524773974, 1555954034, 2),
(8, 'blogs', '1', 'admin', 1524778647, 1556039010, 2),
(9, 'banner_posts', '1', 'admin', 1524779492, 1524779492, 2),
(10, 'blogs', '2', 'admin', 1524780270, 1524781513, 2),
(11, 'blogs', '3', 'admin', 1524780339, 1524789616, 2),
(12, 'blogs', '4', 'admin', 1524790853, 1524790853, 2),
(13, 'editors_choice', '1', 'admin', 1524799889, 1524799889, 2),
(14, 'editors_choice', '2', 'admin', 1524799903, 1524799903, 2),
(15, 'blogs', '5', 'etemesi', 1524856026, 1524856026, 3),
(16, 'blogs', '6', 'etemesi', 1524856225, 1524856225, 3),
(17, 'blog_categories', '6', 'etemesi', 1524858044, 1555953975, 3),
(18, 'blogs', '7', 'admin', 1555937115, 1555937120, 2),
(19, 'blog_categories', '7', 'admin', 1556039568, 1556039568, 2),
(20, 'blogs', '8', 'admin', 1556039984, 1556040162, 2),
(21, 'blog_categories', '8', 'admin', 1556040380, 1556040384, 2),
(22, 'blogs', '9', 'waseem', 1556282106, 1556282106, 3);

-- --------------------------------------------------------

--
-- Table structure for table `membership_users`
--

CREATE TABLE `membership_users` (
  `memberID` varchar(20) NOT NULL,
  `passMD5` varchar(40) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `signupDate` date DEFAULT NULL,
  `groupID` int(10) UNSIGNED DEFAULT NULL,
  `isBanned` tinyint(4) DEFAULT NULL,
  `isApproved` tinyint(4) DEFAULT NULL,
  `custom1` text,
  `custom2` text,
  `custom3` text,
  `custom4` text,
  `comments` text,
  `pass_reset_key` varchar(100) DEFAULT NULL,
  `pass_reset_expiry` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_users`
--

INSERT INTO `membership_users` (`memberID`, `passMD5`, `email`, `signupDate`, `groupID`, `isBanned`, `isApproved`, `custom1`, `custom2`, `custom3`, `custom4`, `comments`, `pass_reset_key`, `pass_reset_expiry`) VALUES
('admin', '223a21fad09ea4830f54f08d8fd973b1', 'info@artikance.tk', '2018-04-26', 2, 0, 1, 'Admin', 'Artikance Foundation, 1st Cross, Kondar, Kalwari', 'Basti, Uttar Pradesh', '', 'Admin member created automatically on 2018-04-26\nRecord updated automatically on 2018-04-27\nmember updated his profile on 04/22/2019, 10:44 am from IP address 180.151.17.176\nmember changed his password on 04/22/2019, 10:46 am from IP address 180.151.17.176', NULL, NULL),
('etemesi', '827ccb0eea8a706c4c34a16891f84e7b', 'etemesi@gmail.com', '2018-04-27', 3, 0, 1, 'philiiip etemesi', 'nairobi,kenya', 'nairobi', 'kenya', 'member signed up through the registration form.', NULL, NULL),
('guest', NULL, NULL, '2018-04-26', 1, 0, 1, NULL, NULL, NULL, NULL, 'Anonymous member created automatically on 2018-04-26', NULL, NULL),
('lucifer', '434340a22aacc8e2f7732ec83b9070fc', 'mdvaseem014@gmail.com', '2019-04-22', 2, 0, 1, NULL, NULL, NULL, NULL, 'Admin member created automatically on 2019-04-22', NULL, NULL),
('waseem', '88b7b273216be345bb739cf431fc3cc2', 'mdvaseem014@gmail.com', '2019-04-26', 3, 0, 1, 'Waseem Khan', 'Basti', 'Basti', '978787878878', 'member signed up through the registration form.', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `page_hits`
--

CREATE TABLE `page_hits` (
  `page` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page_hits`
--

INSERT INTO `page_hits` (`page`, `count`) VALUES
('', 1),
('20 Places You Should Be Sharing Your Content Kevin Rowe Kevin Rowe  / June 14, 2018      1.4K     SHARES     90K     READS  20 Places You Should Be Sharing Your Content Offering SEO Services', 5),
('?????- ?????? ?????', 2),
('Basti Loksabha Election 2019', 19),
('Benefits of livig in this world', 8),
('How Many Dimensions Are There?', 2),
('test by waseem', 4),
('The challanges of being a writter', 6),
('The future of web developement on earth', 22),
('The subtle art of not giving a fuck-Mark Manson', 33),
('Why i ventured into writting as a proffesion', 3);

-- --------------------------------------------------------

--
-- Table structure for table `titles`
--

CREATE TABLE `titles` (
  `id` int(10) UNSIGNED NOT NULL,
  `website_name` varchar(40) DEFAULT NULL,
  `tagline` varchar(40) DEFAULT NULL,
  `icon` varchar(40) DEFAULT NULL,
  `keywords` varchar(220) DEFAULT NULL,
  `short_description` varchar(200) DEFAULT NULL,
  `bannertext1` varchar(150) DEFAULT NULL,
  `bannertext2` varchar(150) DEFAULT NULL,
  `bannertext3` varchar(150) DEFAULT NULL,
  `bannertext4` varchar(150) DEFAULT NULL,
  `detailed_description` text,
  `address` varchar(40) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `phone` varchar(40) DEFAULT NULL,
  `googlemap` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `titles`
--

INSERT INTO `titles` (`id`, `website_name`, `tagline`, `icon`, `keywords`, `short_description`, `bannertext1`, `bannertext2`, `bannertext3`, `bannertext4`, `detailed_description`, `address`, `email`, `phone`, `googlemap`) VALUES
(1, 'Artikance', 'A Place For Hugry Writers', '15404900_1555935779.png', 'blog,tech blog,tricks,hacks,technology,pondicherry University, karaikal campus,PUKC,pukc,CSE,Karaikal,study materials, old question paper', 'This web portal is for those who are passionate about writing, art, blog, technical writing, Travels, regional news, Drawing and even study material, can share thought for our readers. Artikance', 'As You Know More...<br> You Grow More...</span>', 'Engaging Purposeful <span>and Creative</span>', 'Create the lifestyle <span>you desire</span>', 'Engaging Purposeful <span>and Creative</span>', 'This web portal is for those who are passionate about writing, art, blog, technical writing, Travels, regional news, Drawing and even study material, can share thought for our readers. Artikance Foundation is not so limited, even you can write poems short stories that make our readers joyful. We will be happy for your contribution.', 'Artikance, 1st Cross, Kondar, Basti, U P', 'info@artikance.tk', '+91 9565743979', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `visitor_info`
--

CREATE TABLE `visitor_info` (
  `id` int(11) NOT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `time_accessed` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visitor_info`
--

INSERT INTO `visitor_info` (`id`, `ip_address`, `user_agent`, `time_accessed`) VALUES
(1, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:26:52'),
(2, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:01'),
(3, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:40'),
(4, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:55'),
(5, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:01'),
(6, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:12'),
(7, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:19'),
(8, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:22'),
(9, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:29'),
(10, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:32'),
(11, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:35'),
(12, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:38'),
(13, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:05'),
(14, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:09'),
(15, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:18'),
(16, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:25'),
(17, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:28'),
(18, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:51'),
(19, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:57'),
(20, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:00'),
(21, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:07'),
(22, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:15'),
(23, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:39:41'),
(24, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:40:41'),
(25, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:41:27'),
(26, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:26:10'),
(27, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:27:34'),
(28, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:28:20'),
(29, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:28:42'),
(30, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:26'),
(31, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:38'),
(32, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:41'),
(33, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:43'),
(34, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:45'),
(35, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:48'),
(36, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:51'),
(37, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:53'),
(38, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:56'),
(39, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:59'),
(40, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:02'),
(41, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:05'),
(42, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:07'),
(43, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:10'),
(44, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 19:08:04'),
(45, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 19:08:14'),
(46, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:43:06'),
(47, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:47:01'),
(48, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:47:08'),
(49, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:48:58'),
(50, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:49:18'),
(51, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 22:22:28'),
(52, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:41:41'),
(53, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:43:58'),
(54, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:46:23'),
(55, '180.151.17.176', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-22 05:30:24'),
(56, '180.151.17.176', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-22 05:30:55'),
(57, '180.151.17.176', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-22 05:32:04'),
(58, '180.151.17.176', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-22 07:38:33'),
(59, '180.151.17.176', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-22 07:42:53'),
(60, '64.233.173.167', 'Mozilla/5.0 (Linux; Android 9; Mi A1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.105 Mobile Safari/537.36', '2019-04-22 12:19:54'),
(61, '180.151.17.176', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-22 12:45:41'),
(62, '8.37.71.65', 'AddThis.com (http://support.addthis.com/)', '2019-04-22 12:46:53'),
(63, '64.233.173.169', 'Mozilla/5.0 (Linux; Android 9; Mi A1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.105 Mobile Safari/537.36', '2019-04-22 13:24:28'),
(64, '64.233.173.171', 'Mozilla/5.0 (Linux; Android 9; Mi A1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.105 Mobile Safari/537.36', '2019-04-22 13:24:47'),
(65, '148.64.56.71', 'Mozilla/5.0 (compatible; GrapeshotCrawler/2.0; +http://www.grapeshot.co.uk/crawler.php)', '2019-04-22 13:27:50'),
(66, '8.37.71.39', 'AddThis.com (http://support.addthis.com/)', '2019-04-22 13:59:20'),
(67, '148.64.56.120', 'Mozilla/5.0 (compatible; GrapeshotCrawler/2.0; +http://www.grapeshot.co.uk/crawler.php)', '2019-04-22 14:23:48'),
(68, '103.204.169.213', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-22 17:17:28'),
(69, '64.233.173.179', 'Mozilla/5.0 (Linux; Android 9; Mi A1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.105 Mobile Safari/537.36', '2019-04-22 17:29:11'),
(70, '64.233.173.175', 'Mozilla/5.0 (Linux; Android 9; Mi A1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.105 Mobile Safari/537.36', '2019-04-22 17:33:16'),
(71, '173.252.95.22', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2019-04-22 20:02:46'),
(72, '103.204.169.136', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-23 17:04:49'),
(73, '103.204.169.136', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-23 17:05:16'),
(74, '103.204.169.136', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-23 17:20:06'),
(75, '103.204.169.136', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-23 17:22:08'),
(76, '103.204.169.136', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-23 17:22:51'),
(77, '122.177.95.212', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-25 05:20:38'),
(78, '122.177.95.212', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-25 05:21:02'),
(79, '122.177.95.212', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-25 05:53:14'),
(80, '122.177.95.212', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-25 06:09:33'),
(81, '122.177.95.212', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-25 08:29:58'),
(82, '64.233.173.167', 'Mozilla/5.0 (Linux; Android 9; Mi A1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.105 Mobile Safari/537.36', '2019-04-25 10:01:07'),
(83, '112.79.147.60', 'Mozilla/5.0 (Linux; Android 9; Mi A1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.105 Mobile Safari/537.36', '2019-04-25 10:01:53'),
(84, '157.43.75.246', 'Mozilla/5.0 (Linux; Android 8.1.0; ASUS_X01AD) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.90 Mobile Safari/537.36', '2019-04-25 14:28:23'),
(85, '157.43.74.83', 'Mozilla/5.0 (Linux; Android 8.1.0; ASUS_X01AD) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.90 Mobile Safari/537.36', '2019-04-25 14:59:52'),
(86, '122.177.26.133', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-26 11:13:59'),
(87, '8.37.70.142', 'AddThis.com (http://support.addthis.com/)', '2019-04-26 11:41:51'),
(88, '148.64.56.123', 'Mozilla/5.0 (compatible; GrapeshotCrawler/2.0; +http://www.grapeshot.co.uk/crawler.php)', '2019-04-26 12:29:38'),
(89, '122.177.26.133', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-26 12:31:33'),
(90, '122.177.26.133', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-26 12:35:41'),
(91, '122.177.26.133', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0', '2019-04-26 12:55:17'),
(92, '64.233.173.167', 'Mozilla/5.0 (Linux; Android 9; Mi A1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.105 Mobile Safari/537.36', '2019-04-26 13:11:30'),
(93, '112.79.232.18', 'Mozilla/5.0 (Linux; Android 9; Mi A1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.105 Mobile Safari/537.36', '2019-04-26 13:11:30'),
(94, '148.64.56.123', 'Mozilla/5.0 (compatible; GrapeshotCrawler/2.0; +http://www.grapeshot.co.uk/crawler.php)', '2019-04-26 17:33:12'),
(95, '157.43.39.218', 'Mozilla/5.0 (Linux; Android 8.1.0; ASUS_X01AD) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.90 Mobile Safari/537.36', '2019-04-28 07:05:51'),
(96, '64.233.173.171', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.105 Safari/537.36', '2019-04-28 10:35:13'),
(97, '8.37.70.105', 'AddThis.com (http://support.addthis.com/)', '2019-04-28 11:10:56'),
(98, '148.64.56.66', 'Mozilla/5.0 (compatible; GrapeshotCrawler/2.0; +http://www.grapeshot.co.uk/crawler.php)', '2019-04-28 11:23:44'),
(99, '64.233.173.171', 'Mozilla/5.0 (Linux; Android 9; Mi A1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Mobile Safari/537.36', '2019-04-29 09:17:56'),
(100, '112.79.146.206', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.131 Safari/537.36', '2019-05-01 07:17:49'),
(101, '112.79.146.206', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.131 Safari/537.36', '2019-05-01 07:27:17'),
(102, '112.79.146.206', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.131 Safari/537.36', '2019-05-01 07:27:50'),
(103, '112.79.146.206', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.131 Safari/537.36', '2019-05-01 07:28:07'),
(104, '148.64.56.66', 'Mozilla/5.0 (compatible; GrapeshotCrawler/2.0; +http://www.grapeshot.co.uk/crawler.php)', '2019-05-01 08:25:49'),
(105, '8.37.70.105', 'AddThis.com (http://support.addthis.com/)', '2019-05-01 08:34:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner_posts`
--
ALTER TABLE `banner_posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `title` (`title`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category` (`category`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `editors_choice`
--
ALTER TABLE `editors_choice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog` (`blog`);

--
-- Indexes for table `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membership_grouppermissions`
--
ALTER TABLE `membership_grouppermissions`
  ADD PRIMARY KEY (`permissionID`);

--
-- Indexes for table `membership_groups`
--
ALTER TABLE `membership_groups`
  ADD PRIMARY KEY (`groupID`);

--
-- Indexes for table `membership_userpermissions`
--
ALTER TABLE `membership_userpermissions`
  ADD PRIMARY KEY (`permissionID`);

--
-- Indexes for table `membership_userrecords`
--
ALTER TABLE `membership_userrecords`
  ADD PRIMARY KEY (`recID`),
  ADD UNIQUE KEY `tableName_pkValue` (`tableName`,`pkValue`),
  ADD KEY `pkValue` (`pkValue`),
  ADD KEY `tableName` (`tableName`),
  ADD KEY `memberID` (`memberID`),
  ADD KEY `groupID` (`groupID`);

--
-- Indexes for table `membership_users`
--
ALTER TABLE `membership_users`
  ADD PRIMARY KEY (`memberID`),
  ADD KEY `groupID` (`groupID`);

--
-- Indexes for table `page_hits`
--
ALTER TABLE `page_hits`
  ADD PRIMARY KEY (`page`);

--
-- Indexes for table `titles`
--
ALTER TABLE `titles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitor_info`
--
ALTER TABLE `visitor_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner_posts`
--
ALTER TABLE `banner_posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `editors_choice`
--
ALTER TABLE `editors_choice`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `links`
--
ALTER TABLE `links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `membership_grouppermissions`
--
ALTER TABLE `membership_grouppermissions`
  MODIFY `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `membership_groups`
--
ALTER TABLE `membership_groups`
  MODIFY `groupID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `membership_userpermissions`
--
ALTER TABLE `membership_userpermissions`
  MODIFY `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `membership_userrecords`
--
ALTER TABLE `membership_userrecords`
  MODIFY `recID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `titles`
--
ALTER TABLE `titles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `visitor_info`
--
ALTER TABLE `visitor_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
