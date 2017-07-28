-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 28, 2017 at 01:46 AM
-- Server version: 10.1.20-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id2314947_android_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `android development_tutorials`
--

CREATE TABLE `android development_tutorials` (
  `id` varchar(100) NOT NULL,
  `name` varchar(2083) NOT NULL,
  `src` varchar(2083) NOT NULL,
  `upvotes` int(255) NOT NULL,
  `comments` int(255) NOT NULL,
  `submitted_by` varchar(2083) NOT NULL,
  `url` varchar(2083) NOT NULL,
  `free` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `android development_tutorials`
--

INSERT INTO `android development_tutorials` (`id`, `name`, `src`, `upvotes`, `comments`, `submitted_by`, `url`, `free`) VALUES
('1', 'Android App Development by Stanford', 'web.stanford.edu', 85, 12, 'Shobhit Jain', 'https://hackr.io/tutorial/android-app-development-by-stanford', 1),
('2', 'Android Material Design Tutorial', 'youtube.com', 20, 2, 'Tiago Ferreira', 'https://hackr.io/tutorial/android-material-design-tutorial', 1),
('3', 'Tutorials about development for Android', 'vogella.com', 13, 0, 'Gaurav Gupta', 'https://hackr.io/tutorial/tutorials-about-development-for-android', 1),
('4', 'Training for Android developers', 'developer.android.com', 13, 0, 'Vipul Kumar', 'https://hackr.io/tutorial/training-for-android-developers', 1),
('5', 'Android Tutorial for Beginners', 'youtube.com', 8, 0, 'Mohit Sharma\r\n', 'https://hackr.io/tutorial/android-tutorial-for-beginners', 1);

-- --------------------------------------------------------

--
-- Table structure for table `angular_tutorials`
--

CREATE TABLE `angular_tutorials` (
  `id` int(11) NOT NULL,
  `name` varchar(2083) NOT NULL,
  `src` varchar(2083) NOT NULL,
  `upvotes` int(255) NOT NULL,
  `comments` int(255) NOT NULL,
  `submitted_by` varchar(2083) NOT NULL,
  `url` varchar(2083) NOT NULL,
  `free` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `angular_tutorials`
--

INSERT INTO `angular_tutorials` (`id`, `name`, `src`, `upvotes`, `comments`, `submitted_by`, `url`, `free`) VALUES
(1, 'Shaping up with AngularJS', 'codeschool.com', 70, 3, 'Gaurav Singh Chauhan', 'https://hackr.io/tutorial/shaping-up-with-angularjs', 1),
(2, 'AngularJS Fundamentals In 60-ish Minutes', 'youtube.com', 23, 1, 'Gaurav Gupta', 'https://hackr.io/tutorial/angularjs-fundamentals-in-60-ish-minutes', 1),
(3, 'Learn AngularJS', 'egghead.io', 11, 0, 'Gaurav Gupta', 'https://hackr.io/tutorial/new-to-angularjs-eggheadio', 1),
(4, 'Introduction to Angular.js in 50 Examples', 'youtube.com', 10, 1, 'Benjamin Wheeler', 'https://hackr.io/tutorial/introduction-to-angularjs-in-50-examples', 1);

-- --------------------------------------------------------

--
-- Table structure for table `bootstrap_tutorials`
--

CREATE TABLE `bootstrap_tutorials` (
  `id` int(11) NOT NULL,
  `name` varchar(2083) NOT NULL,
  `src` varchar(2083) NOT NULL,
  `upvotes` int(255) NOT NULL,
  `comments` int(255) NOT NULL,
  `submitted_by` varchar(2083) NOT NULL,
  `url` varchar(2083) NOT NULL,
  `free` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bootstrap_tutorials`
--

INSERT INTO `bootstrap_tutorials` (`id`, `name`, `src`, `upvotes`, `comments`, `submitted_by`, `url`, `free`) VALUES
(1, 'Bootstrap Tutorial', 'tutorialrepublic.com', 11, 0, 'Tommy Carlsson', 'https://hackr.io/tutorial/bootstrap-tutorial', 1),
(2, 'Bootstrap 4 tutorial', 'mdbootstrap.com', 6, 0, 'Piotr Bender', 'https://hackr.io/tutorial/bootstrap-4-tutorial', 1);

-- --------------------------------------------------------

--
-- Table structure for table `c++_tutorials`
--

CREATE TABLE `c++_tutorials` (
  `id` int(11) NOT NULL,
  `name` varchar(2083) NOT NULL,
  `src` varchar(2083) NOT NULL,
  `upvotes` int(255) NOT NULL,
  `comments` int(255) NOT NULL,
  `submitted_by` varchar(2083) NOT NULL,
  `url` varchar(2083) NOT NULL,
  `free` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `c++_tutorials`
--

INSERT INTO `c++_tutorials` (`id`, `name`, `src`, `upvotes`, `comments`, `submitted_by`, `url`, `free`) VALUES
(1, 'LearnCpp', 'learncpp.com', 49, 1, 'Michael Zalud', 'https://hackr.io/tutorial/learncpp', 1),
(2, 'Buckys C++ Programming Tutorials', 'youtube.com', 16, 2, 'Mike Repec', 'https://hackr.io/tutorial/buckys-c-programming-tutorials', 1),
(3, 'C++ Tutorial - Absolute n00b', 'youtube.com', 4, 0, 'Dovid Goldstein', 'https://hackr.io/tutorial/c-tutorial-absolute-n00b', 1),
(4, 'C++: From Beginner to Expert', 'udemy.com', 4, 0, 'Pawan Kumar', 'https://hackr.io/tutorial/c-from-beginner-to-expert', 0);

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `c_id` int(11) NOT NULL,
  `c_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`c_id`, `c_name`) VALUES
(1, 'Android Development'),
(2, 'C'),
(3, 'C++'),
(4, 'Java'),
(5, 'Python');

-- --------------------------------------------------------

--
-- Table structure for table `c_tutorials`
--

CREATE TABLE `c_tutorials` (
  `id` int(11) NOT NULL,
  `name` varchar(2083) NOT NULL,
  `src` varchar(2083) NOT NULL,
  `upvotes` int(255) NOT NULL,
  `comments` int(255) NOT NULL,
  `submitted_by` varchar(2083) NOT NULL,
  `url` varchar(2083) NOT NULL,
  `free` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `c_tutorials`
--

INSERT INTO `c_tutorials` (`id`, `name`, `src`, `upvotes`, `comments`, `submitted_by`, `url`, `free`) VALUES
(4, 'C Programming For Beginners', 'udemy.com', 8, 1, 'George Roussos', 'https://hackr.io/tutorial/c-programming-for-beginners', 0),
(2, 'Learn C The Hard Way', 'learncodethehardway.org', 43, 10, 'Jaco Van Den Bosch', 'https://hackr.io/tutorial/learn-c-the-hard-way', 0),
(3, 'C Programming Tutorial', 'thenewboston.com', 8, 0, 'Mike Repec', 'https://hackr.io/tutorial/c-programming-tutorial', 1),
(5, 'Learning to Program in C by Jonathan Engelsma', 'youtube.com', 4, 0, 'Andreas Larsen', 'https://hackr.io/tutorial/learning-to-program-in-c-by-jonathan-engelsma', 0),
(6, 'C - Geeks for Geeks', 'geeksforgeeks.org', 4, 0, 'Ayush Nigam', 'https://hackr.io/tutorial/c-geeks-for-geeks', 1);

-- --------------------------------------------------------

--
-- Table structure for table `firebase_tutorials`
--

CREATE TABLE `firebase_tutorials` (
  `id` int(11) NOT NULL,
  `name` varchar(2083) NOT NULL,
  `src` varchar(2083) NOT NULL,
  `upvotes` int(255) NOT NULL,
  `comments` int(255) NOT NULL,
  `submitted_by` varchar(2083) NOT NULL,
  `url` varchar(2083) NOT NULL,
  `free` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `firebase_tutorials`
--

INSERT INTO `firebase_tutorials` (`id`, `name`, `src`, `upvotes`, `comments`, `submitted_by`, `url`, `free`) VALUES
(1, 'Basics of Firebase', 'firebase.com', 8, 11, 'Sara Robinson', 'https://hackr.io/tutorial/basics-of-firebase', 1),
(2, 'Firebase Necessities', 'udemy.com', 1, 0, 'Howard Galt', 'https://hackr.io/tutorial/firebase-necessities', 0);

-- --------------------------------------------------------

--
-- Table structure for table `git_tutorials`
--

CREATE TABLE `git_tutorials` (
  `id` int(11) NOT NULL,
  `name` varchar(2083) NOT NULL,
  `src` varchar(2083) NOT NULL,
  `upvotes` int(255) NOT NULL,
  `comments` int(255) NOT NULL,
  `submitted_by` varchar(2083) NOT NULL,
  `url` varchar(2083) NOT NULL,
  `free` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `git_tutorials`
--

INSERT INTO `git_tutorials` (`id`, `name`, `src`, `upvotes`, `comments`, `submitted_by`, `url`, `free`) VALUES
(1, 'Pro Git Book by Scott Chacon and Ben Straub', 'git-scm.com', 19, 0, 'Gaurav Gupta', 'https://hackr.io/tutorial/pro-git-book-by-scott-chacon-and-ben-straub', 1),
(2, 'Git Immersion', 'gitimmersion.com', 8, 0, 'Gaurav Gupta', 'https://hackr.io/tutorial/git-immersion', 1);

-- --------------------------------------------------------

--
-- Table structure for table `hadoop_tutorials`
--

CREATE TABLE `hadoop_tutorials` (
  `id` int(11) NOT NULL,
  `name` varchar(2083) NOT NULL,
  `src` varchar(2083) NOT NULL,
  `upvotes` int(255) NOT NULL,
  `comments` int(255) NOT NULL,
  `submitted_by` varchar(2083) NOT NULL,
  `url` varchar(2083) NOT NULL,
  `free` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hadoop_tutorials`
--

INSERT INTO `hadoop_tutorials` (`id`, `name`, `src`, `upvotes`, `comments`, `submitted_by`, `url`, `free`) VALUES
(1, 'Become a Hadoop Developer', 'udemy.com', 1, 0, 'Rohit Duggal', 'https://hackr.io/tutorial/become-a-hadoop-developer', 0),
(2, 'Bigdata and Hadoop Tutorial', 'youtube.com', 4, 0, 'Gaurav Gupta', 'https://hackr.io/tutorial/bigdata-and-hadoop-tutorial', 1),
(3, 'Hadoop Tutorial', 'tutorialspoint.com', 2, 0, 'Gaurav Gupta', 'https://hackr.io/tutorial/hadoop-tutorial', 1),
(4, 'Hadoop Illuminated', 'hadoopilluminated.com', 1, 0, 'Gaurav Gupta', 'https://hackr.io/tutorial/hadoop-illuminated', 1);

-- --------------------------------------------------------

--
-- Table structure for table `java_tutorials`
--

CREATE TABLE `java_tutorials` (
  `id` int(11) NOT NULL,
  `name` varchar(2083) NOT NULL,
  `src` varchar(2083) NOT NULL,
  `upvotes` int(255) NOT NULL,
  `comments` int(255) NOT NULL,
  `submitted_by` varchar(2083) NOT NULL,
  `url` varchar(2083) NOT NULL,
  `free` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `java_tutorials`
--

INSERT INTO `java_tutorials` (`id`, `name`, `src`, `upvotes`, `comments`, `submitted_by`, `url`, `free`) VALUES
(1, 'Head First Java', 'amazon.com', 70, 6, 'Robert Defilippi', 'https://hackr.io/tutorial/head-first-java', 0),
(2, 'Java Video Tutorial by Derek Banas', 'youtube.com', 18, 1, 'Micha? Smaga', 'https://hackr.io/tutorial/java-video-tutorial-by-derek-banas', 1),
(3, 'The Java Tutorials by Oracle', 'docs.oracle.com', 13, 0, 'Yarin Ronel', 'https://hackr.io/tutorial/the-java-tutorials-by-oracle', 1),
(4, 'Intro to Java Programming', 'udacity.com', 3, 0, 'Oleksii Kudriavtsev', 'https://hackr.io/tutorial/intro-to-java-programming', 1),
(5, 'Intro to Java Programming', 'udacity.com', 2, 0, 'Hackr User 576', 'https://hackr.io/tutorial/intro-to-java-programming-1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `name`) VALUES
('C', 'C'),
('Android Development', 'Android Development'),
('Angular', 'Angular'),
('Ansible', 'Ansible'),
('Apache Spark', 'Apache Spark'),
('Arduino', 'Arduino'),
('Artificial Intelligence', 'Artificial Intelligence'),
('ASP.NET', 'ASP.NET'),
('Assembly Language', 'Assembly Language'),
('AWK', 'AWK'),
('AWS', 'AWS'),
('Backbone.js', 'Backbone.js'),
('Bootstrap', 'Bootstrap'),
('C#', 'C#'),
('C++', 'C++'),
('CakePHP', 'CakePHP'),
('Cassandra', 'Cassandra'),
('Chef', 'Chef'),
('Clojure', 'Clojure'),
('COBOL', 'COBOL'),
('CodeIgniter', 'CodeIgniter'),
('CoffeeScript', 'CoffeeScript'),
('CouchDB', 'CouchDB'),
('CSS', 'CSS'),
('D', 'D'),
('D3.js', 'D3.js'),
('Dart', 'Dart'),
('Data Science', 'Data Science'),
('Data Structures and Algorithms', 'Data Structures and Algorithms'),
('Django', 'Django'),
('Docker', 'Docker'),
('ECMAScript', 'ECMAScript'),
('Elasticsearch', 'Elasticsearch'),
('Electron', 'Electron'),
('Elixir', 'Elixir'),
('Elm', 'Elm'),
('Emacs', 'Emacs'),
('Ember.js', 'Ember.js'),
('Erlang', 'Erlang'),
('Express', 'Express'),
('F#', 'F#'),
('Firebase', 'Firebase'),
('Flask', 'Flask'),
('Forth', 'Forth'),
('Fortran', 'Fortran'),
('Git', 'Git'),
('Go', 'Go'),
('Google Analytics', 'Google Analytics'),
('Google Apps Scripts', 'Google Apps Scripts'),
('Grails', 'Grails'),
('GraphQL', 'GraphQL'),
('Groovy', 'Groovy'),
('Growth Hacking', 'Growth Hacking'),
('Grunt', 'Grunt'),
('Gulp', 'Gulp'),
('Hadoop', 'Hadoop'),
('Haskell', 'Haskell'),
('HTML 5', 'HTML 5'),
('Illustrator', 'Illustrator'),
('Information Security & Hacking', 'Information Security & Hacking'),
('Intro to Programming', 'Intro to Programming'),
('Ionic', 'Ionic'),
('iOS and Swift', 'iOS and Swift'),
('Java', 'Java'),
('Java Spring Framework', 'Java Spring Framework'),
('JavaScript', 'JavaScript'),
('Jenkins', 'Jenkins'),
('jQuery', 'jQuery'),
('Julia', 'Julia'),
('Kotlin', 'Kotlin'),
('Kubernetes', 'Kubernetes'),
('Laravel', 'Laravel'),
('Latex', 'Latex'),
('LESS', 'LESS'),
('Linux System Administration', 'Linux System Administration'),
('Lisp', 'Lisp'),
('Lua', 'Lua'),
('Machine Learning', 'Machine Learning'),
('MATLAB', 'MATLAB'),
('Mercurial', 'Mercurial'),
('Meteor', 'Meteor'),
('Microsoft Azure', 'Microsoft Azure'),
('MongoDB', 'MongoDB'),
('MySQL', 'MySQL'),
('Nginx', 'Nginx'),
('Node.js', 'Node.js'),
('Objective-C', 'Objective-C'),
('OCaml', 'OCaml'),
('OpenCV', 'OpenCV'),
('OpenGL', 'OpenGL'),
('Perl', 'Perl'),
('PhoneGap', 'PhoneGap'),
('Photoshop', 'Photoshop'),
('PHP', 'PHP'),
('Polymer', 'Polymer'),
('Postgres', 'Postgres'),
('Prolog', 'Prolog'),
('Puppet', 'Puppet'),
('Python', 'Python'),
('R', 'R'),
('Raspberry Pi', 'Raspberry Pi'),
('React', 'React'),
('React Native', 'React Native'),
('Redis', 'Redis'),
('Redux', 'Redux'),
('Regular Expressions', 'Regular Expressions'),
('RequireJS', 'RequireJS'),
('Ruby', 'Ruby'),
('Ruby on Rails', 'Ruby on Rails'),
('RUST', 'RUST'),
('SAP ABAP', 'SAP ABAP'),
('Sass', 'Sass'),
('Scala', 'Scala'),
('Sed', 'Sed'),
('SEO', 'SEO'),
('Sinatra', 'Sinatra'),
('Sketch', 'Sketch'),
('Smalltalk', 'Smalltalk'),
('Socket.io', 'Socket.io'),
('SQL', 'SQL'),
('SQL Server', 'SQL Server'),
('SVN', 'SVN'),
('Symfony', 'Symfony'),
('TypeScript', 'TypeScript'),
('Unity', 'Unity'),
('Unreal Engine', 'Unreal Engine'),
('Vagrant', 'Vagrant'),
('Vim', 'Vim'),
('Visual Basic', 'Visual Basic'),
('Vue.js', 'Vue.js'),
('WebGL', 'WebGL'),
('Webpack', 'Webpack'),
('Website Performance', 'Website Performance'),
('Windows Server Administration', 'Windows Server Administration'),
('Wordpress', 'Wordpress'),
('Xamarin', 'Xamarin'),
('Yii', 'Yii');

-- --------------------------------------------------------

--
-- Table structure for table `python_tutorials`
--

CREATE TABLE `python_tutorials` (
  `id` int(11) NOT NULL,
  `name` varchar(2083) NOT NULL,
  `src` varchar(2083) NOT NULL,
  `upvotes` int(255) NOT NULL,
  `comments` int(255) NOT NULL,
  `submitted_by` varchar(2083) NOT NULL,
  `url` varchar(2083) NOT NULL,
  `free` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `python_tutorials`
--

INSERT INTO `python_tutorials` (`id`, `name`, `src`, `upvotes`, `comments`, `submitted_by`, `url`, `free`) VALUES
(1, 'Learn Python the Hard Way', 'learnpythonthehardway.org', 129, 10, 'Gaurav Gupta', 'https://hackr.io/tutorial/learn-python-the-hard-way', 1),
(2, 'Google\'s Python Class', 'developers.google.com', 29, 2, 'Artem Murga', 'https://hackr.io/tutorial/googles-python-class', 1),
(3, 'Python Tutorial by PythonSpot', 'pythonspot.com', 21, 0, 'Frank An', 'https://hackr.io/tutorial/pythonspot', 1),
(4, 'Python Programming Tutorials - Just Programming', 'youtube.com', 18, 0, 'Prabhat Kumar', 'https://hackr.io/tutorial/python-programming-tutorials-just-programming', 1),
(5, 'Dive Into Python', 'diveintopython.net', 15, 0, 'Aung Thu Rha Hein', 'https://hackr.io/tutorial/dive-into-python', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tutorial`
--

CREATE TABLE `tutorial` (
  `c_id` int(11) NOT NULL,
  `t_id` int(255) NOT NULL,
  `t_name` varchar(2083) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(2083) COLLATE utf8_unicode_ci NOT NULL,
  `free` tinyint(1) NOT NULL,
  `upvotes` int(255) NOT NULL,
  `comments` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tutorial`
--

INSERT INTO `tutorial` (`c_id`, `t_id`, `t_name`, `url`, `free`, `upvotes`, `comments`) VALUES
(1, 1, 'Android App Development by Stanford', 'https://hackr.io/tutorial/android-app-development-by-stanford', 1, 85, 12),
(1, 2, 'Android Material Design Tutorial', 'https://hackr.io/tutorial/android-material-design-tutorial', 1, 20, 2),
(2, 1, 'C Programming For Beginners', 'https://hackr.io/tutorial/c-programming-for-beginners', 0, 8, 1),
(2, 2, 'Learn C The Hard Way', 'https://hackr.io/tutorial/learn-c-the-hard-way', 0, 43, 10),
(3, 1, 'LearnCpp', 'https://hackr.io/tutorial/learncpp', 1, 49, 1),
(3, 2, 'Buckys C++ Programming Tutorials', 'https://hackr.io/tutorial/buckys-c-programming-tutorials', 1, 16, 2),
(4, 1, 'Head First Java', 'https://hackr.io/tutorial/head-first-java', 0, 70, 6),
(4, 2, 'Java Video Tutorial by Derek Banas', 'https://hackr.io/tutorial/java-video-tutorial-by-derek-banas', 1, 18, 1),
(5, 1, 'Learn Python the Hard Way', 'https://hackr.io/tutorial/learn-python-the-hard-way', 1, 129, 10),
(5, 2, 'Google\'s Python Class', 'https://hackr.io/tutorial/googles-python-class', 1, 29, 2);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `unique_id` varchar(23) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `encrypted_password` varchar(80) NOT NULL,
  `salt` varchar(10) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `android development_tutorials`
--
ALTER TABLE `android development_tutorials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `angular_tutorials`
--
ALTER TABLE `angular_tutorials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bootstrap_tutorials`
--
ALTER TABLE `bootstrap_tutorials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `c++_tutorials`
--
ALTER TABLE `c++_tutorials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `c_tutorials`
--
ALTER TABLE `c_tutorials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `firebase_tutorials`
--
ALTER TABLE `firebase_tutorials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `git_tutorials`
--
ALTER TABLE `git_tutorials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hadoop_tutorials`
--
ALTER TABLE `hadoop_tutorials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `java_tutorials`
--
ALTER TABLE `java_tutorials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `python_tutorials`
--
ALTER TABLE `python_tutorials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_id` (`unique_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `angular_tutorials`
--
ALTER TABLE `angular_tutorials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `bootstrap_tutorials`
--
ALTER TABLE `bootstrap_tutorials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `c++_tutorials`
--
ALTER TABLE `c++_tutorials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `c_tutorials`
--
ALTER TABLE `c_tutorials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `firebase_tutorials`
--
ALTER TABLE `firebase_tutorials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `git_tutorials`
--
ALTER TABLE `git_tutorials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `hadoop_tutorials`
--
ALTER TABLE `hadoop_tutorials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `java_tutorials`
--
ALTER TABLE `java_tutorials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `python_tutorials`
--
ALTER TABLE `python_tutorials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
