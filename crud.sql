-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Dec 18, 2022 at 02:53 PM
-- Server version: 5.0.41
-- PHP Version: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `crud`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `contact_db`
-- 

CREATE TABLE `contact_db` (
  `id` int(50) NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

-- 
-- Dumping data for table `contact_db`
-- 

INSERT INTO `contact_db` (`id`, `name`, `email`, `contact`) VALUES 
(3, 'sandeep', 'sandeep@gmail.com', '8019943781'),
(6, 'efg', 'efg@gmail.com', '00099988');
