-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Jun 02, 2014 at 01:25 AM
-- Server version: 5.0.45
-- PHP Version: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `addlink`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `addlinkc`
-- 

CREATE TABLE `addlinkc` (
  `id` int(11) default NULL,
  `link` varchar(250) character set utf8 default NULL,
  `title` varchar(250) character set utf8 default NULL,
  `c2` int(11) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `addlinkc`
-- 

INSERT INTO `addlinkc` (`id`, `link`, `title`, `c2`) VALUES 
(1, 'http://congdongjava.com/forum/threads/mysql-trong-java-d%C3%B9ng-jdbc-k%E1%BA%BFt-n%E1%BB%91i-csdl.10994/', 'MySQL trong java dùng JDBC kết nối CSDL | Cộng đồng Java Việt Nam | Java Việt Nam | Java SE, Java ME, Java EE, Android', 7),
(2, 'http://www.zimbra.com/docs/ne/5.0.19/administration_guide/A_app-command-line.18.2.html#1153803', 'zmprov (Provisioning)', 33),
(3, 'http://www.ghichep.hoangthienan.com/2012/03/gioi-thieu-mongodb-nosql/', 'Giới thiệu MongoDB [NoSQL] &#8211; Ghi chép', 38),
(4, 'http://my.opera.com/nguyenanhkien/blog/cac-lop-can-ban-trong-java', 'Nguyễn Anh Kiên - Một số lớp căn bản trong Java', 1),
(5, 'http://codeissue.com/issues/i24decc2d2d406a/how-to-validate-xml-using-schema-xsd-in-c-net', 'How to validate XML using schema (XSD) in C# .NET? - Code Issue', 12),
(6, 'http://www.codeguru.com/csharp/csharp/cs_data/xml/article.php/c6737/Validation-of-XML-with-XSD.htm', 'Validation of XML with XSD', 12),
(7, 'http://www.roseindia.net/java/wrapper-class/wrapper-classes.shtml', 'Wrapper Class,Wrapper Class Java,Java Wrapper Classes', 7),
(10, 'http://www.thongtincongnghe.com/', 'Trang chủ - Thông tin công nghệ', 42),
(9, 'http://www.zdnet.com/', 'ZDNet | Technology News, Analysis, Comments and Product Reviews for IT Professionals', 42),
(11, 'https://tutsplus.com/', 'Tuts+ Premium | The best way to learn creative and technical skills.', 42),
(12, 'http://techcrunch.com/2012/07/23/droplings-is-a-little-app-that-makes-it-easier-to-share-dropbox-files/', 'Droplings Is A Little App That Makes It Easier To Share Dropbox Files  |  TechCrunch', 42),
(13, 'http://tukyonline.com/forum/video.php#!/watch?v=PcGaxvA3qOg', 'Diễn Đàn Tuổi Trẻ Tứ Kỳ', 3),
(14, 'http://www.quantrimang.com.vn/kienthuc/kien-thuc-co-ban/77520_Sao-luu-toan-bo-website-bang-SSH-Command-Line.aspx', '', 34),
(15, 'http://www.quantrimang.com.vn/kienthuc/kien-thuc-co-ban/77520_Sao-luu-toan-bo-website-bang-SSH-Command-Line.aspx', '', 34),
(16, 'http://www.server-world.info/en/note?os=CentOS_6&p=pacemaker', '', 34),
(17, 'http://www.cyberciti.biz/faq/centos-ssh/', ' CentOS SSH Installation And Configuration', 34),
(18, 'http://www.server-world.info/en/note?os=CentOS_6&p=pacemaker', '', 34),
(19, 'http://www.expressmagazine.net/posts/view/840/git-he-thong-quan-ly-source-code', 'Git- Hệ thống quản lý source code | Drupal Consulting, Drupal training, Outsourcing and Social Networks', 38),
(20, 'http://gitref.dragula.org/branching/', 'Git Reference', 38),
(21, 'http://vietgamedev.net/blog/217/html5-t%E1%BA%A1o-menu-v%C3%A0-chuy%E1%BB%83n-%C4%91%E1%BB%95i-gi%E1%BB%AFa-c%C3%A1c-m%C3%A0n-h%C3%ACnh-game/', 'Html5: T&#7841;o menu v&#224; chuy&#7875;n &#273;&#7893;i gi&#7919;a c&#225;c m&#224;n h&#236;nh Game &#187; Cộng đồng phát triển game Việt', 18),
(22, 'http://www.procul.org/blog/2010/02/07/tim-hi%E1%BB%83u-v%E1%BB%81-cac-h%E1%BB%87-th%E1%BB%91ng-c%C6%A1-s%E1%BB%9F-d%E1%BB%AF-li%E1%BB%87u-l%E1%BB%9Bn-1/', 'Tìm hiểu về các hệ thống cơ sở dữ liệu lớn [1] | ', 5),
(23, 'http://www.procul.org/blog/2010/02/07/tim-hi%E1%BB%83u-v%E1%BB%81-cac-h%E1%BB%87-th%E1%BB%91ng-c%C6%A1-s%E1%BB%9F-d%E1%BB%AF-li%E1%BB%87u-l%E1%BB%9Bn-1/', 'Tìm hiểu về các hệ thống cơ sở dữ liệu lớn [1] | ', 31),
(24, 'http://cnmuzik.blogspot.com/2012/04/love-love-love.html', 'Nhạc Hoa | Tình khúc bất hủ | Nhạc phim Trung Quốc | Nhạc ngoại lời hoa: Love Love Love', 2),
(25, 'http://vozforums.com/showthread.php?t=1980964&page=87', ' Các vozer tỏ tình với gấu như thế nào? - Page 87 - vozForums', 5),
(26, 'http://dientu5.org/forum/index.php?topic=154.0', 'Hướng dẫn sử dụng GITHUB', 37),
(27, 'https://github.com/huynq55/edmodo/wiki/2-S%E1%BB%AD-d%E1%BB%A5ng-github-c%C6%A1-b%E1%BA%A3n', '2 Sử dụng github cơ bản · huynq55/edmodo Wiki · GitHub', 37),
(28, 'https://help.github.com/articles/set-up-git', 'Set Up Git &middot; github:help', 37),
(29, 'http://tinhocphuyen.com/forum/showthread.php?4287-Git-Huong-dan-su-dung-GitHub', ' Git – Hướng dẫn sử dụng GitHub', 37),
(30, 'http://www.zimbra.com/community/documentation.html', 'Documentation for the open source Zimbra Collaboration Suite; email, contacts, and group calendaring', 33),
(31, 'http://diendan.joomlaviet.vn/', 'Diễn Đàn Joomla Việt Nam', 20),
(32, 'http://www.zend.vn/forum/viewtopic.php?f=42&t=2675', '[Tutorial] PHP SimpleXML | Zend Framework | PHP Framework | Zend PHP | ZendVN | Open Source | Vietnam', 17),
(33, 'http://nhatnghe.com/forum/showthread.php?t=60680', ' Tìm hiểu về linux - Trung Tâm Đào Tạo Mạng Máy Tính Nhất Nghệ', 36),
(34, 'https://www.box.com/files', 'Box | Simple Online Collaboration: Online File Storage, FTP Replacement, Team Workspaces', 41),
(35, 'http://www.amzi.com/ExpertSystemsInProlog/01introduction.php', 'Amzi! inc. Expert Systems in Prolog', 38),
(36, 'http://hauionline.com/showthread.php?t=110394', ' Hệ Chuyên Gia và bài tập lớn kỳ này - Dien dan Sinh vien Dai Hoc Cong Nghiep Ha Noi', 30),
(37, 'http://hauionline.com/showthread.php?t=43149', ' bạn nào có ví dụ 1 chương trình chạy được trên Prolog không? - Dien dan Sinh vien Dai Hoc Cong Nghiep Ha Noi', 30),
(38, 'http://dantri.com.vn', '', 42),
(39, 'http://www.howtoforge.com/zimbra-collaboration-suite-open-source-edition-on-centos-p2', 'Zimbra Collaboration Suite Open Source Edition On CentOS - Page 2 | HowtoForge - Linux Howtos and Tutorials', 33),
(40, 'http://seritrinh.blogspot.com/2009/07/kinh-nghiem-tiep-can-haskell-1-tai-sao.html', 'Tại sao nên học Haskell?', 38),
(41, 'http://docs.opencv.org/trunk/modules/contrib/doc/facerec/', 'FaceRecognizer - Face Recognition with OpenCV &mdash; OpenCV v2.4.9 documentation', 27),
(42, 'http://www.codeproject.com/Articles/261550/EMGU-Multiple-Face-Recognition-using-PCA-and-Paral', 'EMGU Multiple Face Recognition using PCA and Parallel Optimisation - CodeProject', 27),
(43, 'https://www.google.com.vn/search?q=Nh%E1%BA%ADn+d%E1%BA%A1ng+khu%C3%B4n+m%E1%BA%B7t+s%E1%BB%AD+d%E1%BB%A5ng+thu%E1%BA%ADt+to%C3%A1n+PCA+d%C3%B9ng+tool+OpenCv+&ie=utf-8&oe=utf-8&aq=t&rls=org.mozilla:en-US:unofficial&client=firefox-a#hl=vi&client=firef', 'Nhận dạng khuôn mặt sử dụng thuật toán PCA dùng tool OpenCv - Tìm với Google', 27),
(44, 'http://ucan.vn/', 'Ucan', 41),
(45, 'http://www.tienganh123.com/tieng-anh-pho-thong-lop-6-bai-1/3120-Vocabulary%202%20-%20number%201-20.html', 'Vocabulary 2 - number 1-20 &raquo; Bài 1 &raquo; Tiếng Anh phổ thông lớp 6', 1),
(46, 'http://www.tienganh123.com/tieng-anh-pho-thong-lop-6-bai-1/3120-Vocabulary%202%20-%20number%201-20.html', 'Vocabulary 2 - number 1-20 &raquo; Bài 1 &raquo; Tiếng Anh phổ thông lớp 6', 41),
(47, 'http://www.tienganhonline.net/luyennghe.htm', '', 41),
(48, 'http://www.ftu2.com/forum/showthread.php?t=8804', ' Kinh nghiệm ôn thi TOEIC trong 2 tháng - Diễn đàn Đại học Ngoại Thương Cơ Sở II tại TP.HCM', 41),
(49, 'http://labang.sourceforge.net/articles/emacs-tutorial-vi.html', '', 38),
(50, 'http://emacswiki.org/', 'EmacsWiki: Site Map', 38),
(51, 'http://www.youtube.com/watch?v=IB6P6BzhDzs&feature=related', '', 41),
(52, 'http://www.youtube.com/watch?v=YVOSIQ5J3TU&feature=relmfu', '', 41),
(53, 'http://www.youtube.com/watch?v=QXAIwDShlbU', '', 41),
(54, 'http://vinhvt.com/2009/11/27/10-di%E1%BB%81u-m%E1%BB%8Di-l%E1%BA%ADp-trinh-vien-java-nen-bi%E1%BA%BFt/', ' &raquo; 10 điều mọi Lập trình viên JAVA nên biết vinh{vt}', 7),
(55, 'http://www.briancbecker.com/blog/projects/facebook-face-recognition/', 'Facebook Face Recognition | Brian C. Becker', 27),
(56, 'http://diendan.congdongcviet.com/showthread.php?p=420142', ' Nhận dạng khuôn mặt sử dụng thuật toán PCA dùng tool OpenCv - Cộng đồng C Việt', 27),
(57, 'http://www.ruby-lang.org/en/documentation/quickstart/', 'Ruby in Twenty Minutes', 47),
(58, 'http://net.tutsplus.com/tutorials/javascript-ajax/the-best-way-to-learn-javascript/', 'The Best Way to Learn JavaScript | Nettuts+', 23),
(59, 'http://dangkhoahome.blogspot.com/2012/03/huong-dan-cai-at-opencv-23-231-trong.html', 'Đăng Khoa blog: Hướng dẫn cài đặt OpenCV 2.3 (2.3.1) trong Microsoft Studio 2010, bản x64.', 27),
(60, 'http://it08cl2.net/mybb/thread-thuat-toan-pca-va-knn-trong-van-de-trich-loc-va-phan-loai-cac-d%E1%BA%B7c-trung-cua-chu-so', 'Thuật toán PCA và KNN trong vấn đề trích lọc và phân loại các đặc trưng của chữ số', 27),
(61, 'http://www.ibm.com/developerworks/vn/library/wa-aj-dojotool/index.html', 'Phát triển các widget bằng Dojo 1.x', 23),
(62, 'http://guides.rubyonrails.org/getting_started.html#creating-a-new-rails-project', 'Ruby on Rails Guides: Getting Started with Rails', 47),
(63, 'http://www.technetra.com/2009/04/22/howto-setting-up-ruby-on-rails-for-fedora-10-and-11/', 'Technetra - How to Setup Ruby on Rails for Fedora 10 and 11', 47),
(64, 'http://net.tutsplus.com/tutorials/php/creating-a-twitter-oauth-application/', 'Creating a Twitter OAuth Application | Nettuts+', 25),
(65, 'http://www.webappers.com/2011/01/06/how-to-create-a-twitter-oauth-application/', '  How to Create a Twitter OAuth Application | Web Resources | WebAppers', 25),
(66, 'http://www.vn-zoom.com/f103/visual-studio-2012-ultimate-pro-premium-tu-ms-direct-link-iso-2207456.html', ' Visual Studio 2012 Ultimate, Pro, Premium từ MS [Direct Link ISO]', 12),
(67, 'http://square.github.com/cube/', 'Cube', 28),
(68, 'http://blog.10gen.com/post/13835130448/voting-open-for-the-mongodb-community-awards-winners', 'The 10gen Blog on MongoDB and NoSQL, Voting Open for the MongoDB Community Awards Winners', 28),
(69, 'http://stackoverflow.com/questions/9837297/olap-cube-php-and-mongodb', 'OLAP cube - PHP and MongoDB - Stack Overflow', 28),
(70, 'http://www.oravn.com/data-warehousing-f40/lam-sao-s-d-ng-olap-t4874.html', 'Dien Dan CSDL ORAVN - làm sao sử dụng OLAP', 28),
(71, 'http://mondrian.pentaho.com/', 'Open source analysis OLAP server written in Java. Enabling interactive analysis of very large datasets stored in SQL databases without writing SQL. | Mondrian: Pentaho Analysis', 28),
(72, 'http://www.olapcube.com/', '', 28),
(73, 'http://wiki.pentaho.com/display/BAD/Create+a+Report+with+MongoDB', 'Create a Report with MongoDB - Pentaho Big Data -&nbsp;Pentaho Wiki', 28),
(74, 'http://www.slideshare.net/Stiivi/cubes-lightweight-python-olap', 'Cubes - Lightweight Python OLAP (EuroPython 2012 talk)', 28),
(75, 'http://nosql.mypopescu.com/post/13474372971/nosql-databases-and-big-data-market-a-quick-look-at', 'NoSQL Databases and Big Data Market: A Quick Look at Technology vs Funding Status &#x2022; myNoSQL', 28),
(76, 'http://www.versant.com/', '', 28),
(77, 'http://nosql.mypopescu.com/tagged/OLAP', 'OLAP: All content tagged as OLAP in NoSQL databases and polyglot persistence &#x2022; myNoSQL', 28),
(78, 'http://comments.gmane.org/gmane.comp.db.mongodb.user/67805', '', 28),
(79, 'http://www.hacksparrow.com/the-mongodb-tutorial.html', 'The MongoDB Tutorial', 28),
(80, 'http://www.bongda.com.vn/VDQG-V-League/249255_Cham_ban_Cong_Vinh_ngay_nao_CLB_BDHN_thiet_ngay_do.aspx', '', 2),
(81, 'http://cnmuzik.blogspot.com/2012/04/love-love-love.html', 'Nhạc Hoa | Tình khúc bất hủ | Nhạc phim Trung Quốc | Nhạc ngoại lời hoa: Love Love Love', 2),
(82, 'http://www.youtube.com/watch?v=-avjjE-tOsg', 'Gặp nhau trong rừng mơ Trọng Tấn Tân Nhàn - YouTube', 2),
(83, 'http://2cweb.vn/news/codeigniter-framework/hoc-codeigniter-framework-voi-2cweb-phan-4-14-83.html', 'Học Codeigniter Framework với 2Cweb ( Phần 4) | 2Cwebvn - Web Design &amp; Development', 22),
(84, 'http://www.inf.u-szeged.hu/projectdirs/ssip2011/teamF/index.html', 'Shadow Detection and Removal', 27),
(85, 'http://tukyonline.com/blog/?p=830', 'Giọt Buồn Không Tên +Thành Phố Sau Lưng | Phá chuẩn mực', 2),
(86, 'http://tukyonline.com/blog/?cat=12', 'Âm Nhạc | Phá chuẩn mực', 1),
(87, 'http://tukyonline.com/blog/?p=519', 'Ngày em vào đội | Phá chuẩn mực', 1),
(88, 'http://tukyonline.com/blog/?cat=12', 'Âm Nhạc | Phá chuẩn mực', 24);

-- --------------------------------------------------------

-- 
-- Table structure for table `addlinkc1`
-- 

CREATE TABLE `addlinkc1` (
  `id` int(11) default NULL,
  `name` varchar(250) character set utf8 default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `addlinkc1`
-- 

INSERT INTO `addlinkc1` (`id`, `name`) VALUES 
(1, 'GIẢI TRÍ'),
(2, 'JAVA'),
(3, '.NET'),
(4, 'WEB'),
(5, 'NGHIÊN CỨU'),
(6, 'NGUỒN MỞ'),
(7, 'ĐỒ HỌA'),
(8, 'CÔNG NGHỆ'),
(9, 'NGÔN NGỮ');

-- --------------------------------------------------------

-- 
-- Table structure for table `addlinkc2`
-- 

CREATE TABLE `addlinkc2` (
  `id` int(11) default NULL,
  `name` varchar(250) character set utf8 default NULL,
  `c1` int(11) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `addlinkc2`
-- 

INSERT INTO `addlinkc2` (`id`, `name`, `c1`) VALUES 
(1, 'Phim', 1),
(2, 'Nhạc', 1),
(3, 'Clip', 1),
(4, 'Chính trị - Quân sự', 1),
(5, 'Tình yêu', 1),
(6, 'Androi', 2),
(7, 'Basic', 2),
(8, 'Game', 2),
(9, 'Chưa phân loại', 2),
(10, 'Advanced', 2),
(11, '.NET', 3),
(12, 'C#', 3),
(13, 'ASP', 3),
(14, 'MVC', 3),
(15, 'Đồ họa', 3),
(16, 'Chưa phân loại', 3),
(17, 'PHP thuần', 4),
(18, 'CSS', 4),
(19, 'Drupal', 4),
(20, 'Joomla', 4),
(21, 'Nuke,...', 4),
(22, 'YII, CI, Zend', 4),
(23, 'Jquery, Ajax', 4),
(24, 'VBB, Dizcus,...', 4),
(25, 'Chưa phân loại', 4),
(26, 'Google', 5),
(27, 'Xử lý ảnh', 5),
(28, 'Khai phá dữ liệu', 5),
(29, 'Đám mây', 5),
(30, 'Chưa phân loại', 5),
(31, 'Fedora', 6),
(32, 'Ubuntu', 6),
(33, 'Zimbra', 6),
(34, 'Máy chủ', 6),
(35, 'Các distro khác', 6),
(36, 'Linux', 6),
(37, 'Nguồn mở', 6),
(38, 'Chưa phân loại', 6),
(39, 'Hình ảnh', 7),
(40, 'Video', 7),
(41, 'Thông tin', 8),
(42, 'Website', 8),
(43, 'Mobile', 8),
(44, NULL, NULL),
(45, 'Cơ sở dữ liệu', 2),
(46, 'Haskell', 9),
(47, 'Ruby', 9),
(48, 'Python', 9),
(49, 'Perl', 9),
(50, 'Clojure ', 9);

-- --------------------------------------------------------

-- 
-- Table structure for table `addlinkuser`
-- 

CREATE TABLE `addlinkuser` (
  `id` int(11) default NULL,
  `user` varchar(250) character set utf8 default NULL,
  `pass` varchar(250) character set utf8 default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `addlinkuser`
-- 

INSERT INTO `addlinkuser` (`id`, `user`, `pass`) VALUES 
(1, 'admin', '1102');

-- --------------------------------------------------------

-- 
-- Table structure for table `tuypkadmin`
-- 

CREATE TABLE `tuypkadmin` (
  `admin_id` int(11) NOT NULL,
  `admin_user` varchar(100) NOT NULL,
  `admin_pass` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `tuypkadmin`
-- 

INSERT INTO `tuypkadmin` (`admin_id`, `admin_user`, `admin_pass`) VALUES 
(1, 'admin', '1234');

-- --------------------------------------------------------

-- 
-- Table structure for table `tuypkcategory`
-- 

CREATE TABLE `tuypkcategory` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `category_discript` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `category_public` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `tuypkcategory`
-- 

INSERT INTO `tuypkcategory` (`category_id`, `category_name`, `category_discript`, `user_id`, `category_public`) VALUES 
(1, 'A1', 'A1', 1, 1),
(2, 'A2', 'A2', 1, 1);

-- --------------------------------------------------------

-- 
-- Table structure for table `tuypkcategory1`
-- 

CREATE TABLE `tuypkcategory1` (
  `category1_id` int(11) NOT NULL,
  `category1_name` varchar(100) NOT NULL,
  `category1_discrip` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `category1_public` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `tuypkcategory1`
-- 

INSERT INTO `tuypkcategory1` (`category1_id`, `category1_name`, `category1_discrip`, `user_id`, `category1_public`, `category_id`) VALUES 
(1, 'A11', 'A11', 1, 1, 1),
(2, 'A12', 'A12', 1, 1, 1),
(3, 'A23', 'A23', 1, 1, 2),
(4, 'A24', 'A24', 1, 1, 2);

-- --------------------------------------------------------

-- 
-- Table structure for table `tuypkcategory2`
-- 

CREATE TABLE `tuypkcategory2` (
  `category2_id` int(11) NOT NULL,
  `category2_name` varchar(100) NOT NULL,
  `category2_discrip` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `category2_public` int(11) NOT NULL,
  `category1_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `tuypkcategory2`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `tuypkcategory3`
-- 

CREATE TABLE `tuypkcategory3` (
  `category3_id` int(11) NOT NULL,
  `category3_name` varchar(100) NOT NULL,
  `category3_discrip` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `category3_public` int(11) NOT NULL,
  `category2_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `tuypkcategory3`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `tuypkcomment`
-- 

CREATE TABLE `tuypkcomment` (
  `comment_id` int(11) NOT NULL,
  `link_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `comment_content` text NOT NULL,
  `comment_vote` int(11) NOT NULL,
  `comment_public` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `tuypkcomment`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `tuypklink`
-- 

CREATE TABLE `tuypklink` (
  `link_id` int(11) NOT NULL,
  `link_url` varchar(255) NOT NULL,
  `link_title` varchar(255) NOT NULL,
  `link_keywork` varchar(255) NOT NULL,
  `link_summary` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `category1_id` int(11) NOT NULL,
  `category2_id` int(11) NOT NULL,
  `category3_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `link_publish` int(11) NOT NULL,
  `link_vote` int(11) NOT NULL,
  `link_click` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `tuypklink`
-- 

INSERT INTO `tuypklink` (`link_id`, `link_url`, `link_title`, `link_keywork`, `link_summary`, `category_id`, `category1_id`, `category2_id`, `category3_id`, `user_id`, `link_publish`, `link_vote`, `link_click`) VALUES 
(1, '1', '1', '1', '1', 0, 1, 0, 0, 1, 1, 0, 0),
(2, '2', '2', '2', '2', 0, 2, 0, 0, 1, 1, 1, 1);

-- --------------------------------------------------------

-- 
-- Table structure for table `tuypkuser`
-- 

CREATE TABLE `tuypkuser` (
  `user_id` int(11) NOT NULL,
  `user_username` varchar(100) NOT NULL,
  `user_pass` varchar(100) NOT NULL,
  `user_firtname` varchar(100) NOT NULL,
  `user_lastname` varchar(100) NOT NULL,
  `user_phone` varchar(100) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_website` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `tuypkuser`
-- 

INSERT INTO `tuypkuser` (`user_id`, `user_username`, `user_pass`, `user_firtname`, `user_lastname`, `user_phone`, `user_email`, `user_website`) VALUES 
(1, 'admin', '1234', 'Admin', 'Admin', '01649651481', 'pktsspktss@gmail.com', 'http://tukyonline.com');
