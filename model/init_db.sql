-- Create database if not exists
DROP DATABASE IF EXISTS heilpraktikerin_docs;
CREATE DATABASE IF NOT EXISTS heilpraktikerin_docs;

-- Use the heilpraktikerin_docs database
USE heilpraktikerin_docs;
SET foreign_key_checks = 0;


-- Drop tables if exists
DROP TABLE IF EXISTS `blog-post`