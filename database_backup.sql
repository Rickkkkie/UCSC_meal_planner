-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2020 at 11:19 PM
-- Server version: 10.2.30-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u207738006_ihealthy`
--

-- --------------------------------------------------------

--
-- Table structure for table `college_nine`
--

CREATE TABLE `college_nine` (
  `category` int(50) NOT NULL,
  `food` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` int(10) NOT NULL,
  `available` int(2) NOT NULL,
  `rank` int(50) NOT NULL,
  `time` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `college_nine`
--

INSERT INTO `college_nine` (`category`, `food`, `id`, `available`, `rank`, `time`) VALUES
(0, 'Banana and Coconut Pancakes', 1, 0, 0, 26),
(0, 'Hard-boiled Cage Free Eggs', 1, 0, 0, 23),
(0, 'Hash Brown Patty', 1, 0, 0, 26),
(0, 'Organic Oatmeal Gluten-Free', 1, 0, 0, 26),
(0, 'Sausage Links', 1, 0, 0, 26),
(0, 'Belgian Waffles', 1, 0, 0, 23),
(0, 'Cage-Free Scrambled Eggs', 1, 0, 0, 23),
(0, 'Apple Walnut Muffin', 1, 0, 0, 23),
(0, 'Apricot Crunch Muffin', 1, 0, 0, 23),
(0, 'Old Fashioned Frosted Donut', 1, 0, 0, 23),
(0, 'Banana and Coconut Pancakes', 2, 0, 0, 21),
(0, 'Eggs Benedict', 2, 0, 0, 18),
(0, 'Hash Brown Patty', 2, 0, 0, 21),
(0, 'Organic Oatmeal Gluten-Free', 2, 0, 0, 21),
(0, 'Sausage Links', 2, 0, 0, 21),
(0, 'Home Style Ground Beef Chili', 2, 0, 0, 18),
(0, 'Organic Kale and Sweet Potato Soup', 2, 0, 0, 26),
(0, 'Grilled Lemon Thyme Chicken', 2, 0, 0, 18),
(0, 'Roasted Red Potatoes Garlic Herb', 2, 0, 0, 18),
(0, 'Sauteed Seasonal Vegetables', 2, 0, 0, 26),
(0, 'Buffalo Chicken Pizza', 2, 0, 0, 26),
(0, 'Cheese Pizza', 2, 0, 0, 26),
(0, 'Oven Roasted Allergen Free Chicken Thigh', 2, 0, 0, 26),
(0, 'Yogurt Cheesecake', 2, 0, 0, 18),
(0, 'Black Beans', 2, 0, 0, 18),
(0, 'Carribbean Bar', 2, 0, 0, 18),
(0, 'Condiments', 2, 0, 0, 26),
(0, 'Crispy Okra', 2, 0, 0, 18),
(0, 'Fried Plantains', 2, 0, 0, 18),
(0, 'Pork Carnitas', 2, 0, 0, 18),
(0, 'Roasted Butternut Squash', 2, 0, 0, 18),
(0, 'Steamed Rice', 2, 0, 0, 26),
(0, 'Vegan Spicy Garbanzo Curry', 2, 0, 0, 18),
(0, 'Organic Kale and Sweet Potato Soup', 3, 0, 0, 26),
(0, 'Chef\'s Special', 3, 0, 0, 18),
(0, 'Cheesy Garlic Bread Sticks', 3, 0, 0, 18),
(0, 'Lasagna Bolognese', 3, 0, 0, 18),
(0, 'Sauteed Seasonal Vegetables', 3, 0, 0, 26),
(0, 'Beer-Battered Onion Rings', 3, 0, 0, 18),
(0, 'Cheeseburger', 3, 0, 0, 18),
(0, 'Condiments', 3, 0, 0, 26),
(0, 'Vegan Taquito', 3, 0, 0, 18),
(0, 'Buffalo Chicken Pizza', 3, 0, 0, 26),
(0, 'Cheese Pizza', 3, 0, 0, 26),
(0, 'Oven Roasted Allergen Free Chicken Thigh', 3, 0, 0, 26),
(0, 'Steamed Rice', 3, 0, 0, 26),
(0, 'Vegan Chocolate Chip Pacific Cookie Co.', 3, 0, 0, 18),
(0, 'Chocolate S\'more Pie', 3, 0, 0, 18),
(0, 'Orange Cream Cheese Spice Cake', 3, 0, 0, 18),
(0, 'Bar Indian', 3, 0, 0, 18),
(0, 'Basmati Rice Pullao', 3, 0, 0, 18),
(0, 'Dal Saag', 3, 0, 0, 18),
(0, 'Madras Chicken', 3, 0, 0, 18),
(0, 'Matar Paneer', 3, 0, 0, 18),
(0, 'Original Naan', 3, 0, 0, 18),
(0, 'Potato Samosas', 3, 0, 0, 18),
(0, 'Chef\'s Special', 2, 0, 0, 8),
(0, 'Cheesy Garlic Bread Sticks', 2, 0, 0, 8),
(0, 'Lasagna Bolognese', 2, 0, 0, 8),
(0, 'Beer-Battered Onion Rings', 2, 0, 0, 8),
(0, 'Cheeseburger', 2, 0, 0, 8),
(0, 'Vegan Taquito', 2, 0, 0, 8),
(0, 'Vegan Chocolate Chip Pacific Cookie Co.', 2, 0, 0, 8),
(0, 'Chocolate S\'more Pie', 2, 0, 0, 8),
(0, 'Orange Cream Cheese Spice Cake', 2, 0, 0, 8),
(0, 'Bar Indian', 2, 0, 0, 8),
(0, 'Basmati Rice Pullao', 2, 0, 0, 8),
(0, 'Dal Saag', 2, 0, 0, 8),
(0, 'Madras Chicken', 2, 0, 0, 8),
(0, 'Matar Paneer', 2, 0, 0, 8),
(0, 'Original Naan', 2, 0, 0, 8),
(0, 'Potato Samosas', 2, 0, 0, 8),
(0, 'Banana and Coconut Pancakes', 3, 0, 0, 11),
(0, 'Eggs Benedict', 3, 0, 0, 8),
(0, 'Hash Brown Patty', 3, 0, 0, 11),
(0, 'Organic Oatmeal Gluten-Free', 3, 0, 0, 11),
(0, 'Sausage Links', 3, 0, 0, 11),
(0, 'Home Style Ground Beef Chili', 3, 0, 0, 8),
(0, 'Grilled Lemon Thyme Chicken', 3, 0, 0, 8),
(0, 'Roasted Red Potatoes Garlic Herb', 3, 0, 0, 8),
(0, 'Yogurt Cheesecake', 3, 0, 0, 8),
(0, 'Black Beans', 3, 0, 0, 8),
(0, 'Carribbean Bar', 3, 0, 0, 8),
(0, 'Crispy Okra', 3, 0, 0, 8),
(0, 'Fried Plantains', 3, 0, 0, 8),
(0, 'Pork Carnitas', 3, 0, 0, 8),
(0, 'Roasted Butternut Squash', 3, 0, 0, 8),
(0, 'Vegan Spicy Garbanzo Curry', 3, 0, 0, 8);

-- --------------------------------------------------------

--
-- Table structure for table `cowell`
--

CREATE TABLE `cowell` (
  `category` int(50) NOT NULL,
  `food` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` int(10) NOT NULL,
  `time` int(3) NOT NULL,
  `available` int(2) NOT NULL,
  `rank` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cowell`
--

INSERT INTO `cowell` (`category`, `food`, `id`, `time`, `available`, `rank`) VALUES
(0, 'Apple Pancakes', 1, 26, 0, 0),
(0, 'Cajun Roasted Red Potatoes', 1, 26, 0, 0),
(0, 'Hard-boiled Cage Free Eggs', 1, 23, 0, 0),
(0, 'Natural BridgesTofu Scramble', 1, 26, 0, 0),
(0, 'Organic Oatmeal Gluten-Free', 1, 26, 0, 0),
(0, 'Sausage Links', 1, 23, 0, 0),
(0, 'Belgian Waffles', 1, 23, 0, 0),
(0, 'Cage-Free Scrambled Eggs', 1, 23, 0, 0),
(0, 'Apple Walnut Muffin', 1, 23, 0, 0),
(0, 'Apricot Crunch Muffin', 1, 23, 0, 0),
(0, 'Old Fashioned Frosted Donut', 1, 23, 0, 0),
(0, 'Apple Pancakes', 2, 21, 0, 0),
(0, 'Cajun Roasted Red Potatoes', 2, 21, 0, 0),
(0, 'Natural BridgesTofu Scramble', 2, 21, 0, 0),
(0, 'Organic Oatmeal Gluten-Free', 2, 21, 0, 0),
(0, 'Chicken Noodle Soup', 2, 26, 0, 0),
(0, 'Thai Lentil and Coconut Soup', 2, 26, 0, 0),
(0, 'Steamed Seasonal Vegetables', 2, 26, 0, 0),
(0, 'Cheese Pizza', 2, 26, 0, 0),
(0, 'Oven Roasted Allergen Free Chicken Thigh', 2, 26, 0, 0),
(0, 'Steamed Rice', 2, 26, 0, 0),
(0, 'Pacific Cookie Co. Lemon Cookie', 2, 18, 0, 0),
(0, 'Vegan Chocolate Chip Pacific Cookie Co.', 2, 26, 0, 0),
(0, 'Yogurt Cheesecake', 2, 18, 0, 0),
(0, 'Bar Pasta', 2, 18, 0, 0),
(0, 'Cheese Tortellini', 2, 18, 0, 0),
(0, 'Condiments', 2, 18, 0, 0),
(0, 'Garlic Rainbow Chard', 2, 18, 0, 0),
(0, 'Italian Roasted Chicken', 2, 18, 0, 0),
(0, 'Marinara Sauce', 2, 18, 0, 0),
(0, 'Penne', 2, 18, 0, 0),
(0, 'Tomato & Basil Relish', 2, 18, 0, 0),
(0, 'Chicken Noodle Soup', 3, 26, 0, 0),
(0, 'Thai Lentil and Coconut Soup', 3, 26, 0, 0),
(0, 'Chef\'s Special', 3, 18, 0, 0),
(0, 'Memphis Meatloaf', 3, 18, 0, 0),
(0, 'Roasted Red Potatoes Garlic Herb', 3, 18, 0, 0),
(0, 'Steamed Seasonal Vegetables', 3, 26, 0, 0),
(0, 'Cheese Pizza', 3, 26, 0, 0),
(0, 'Pizza Philly Steak', 3, 18, 0, 0),
(0, 'Oven Roasted Allergen Free Chicken Thigh', 3, 26, 0, 0),
(0, 'Steamed Rice', 3, 26, 0, 0),
(0, 'Vegan Chocolate Chip Pacific Cookie Co.', 3, 26, 0, 0),
(0, 'Chocolate S\'more Pie', 3, 18, 0, 0),
(0, 'Orange Cream Cheese Spice Cake', 3, 18, 0, 0),
(0, 'Gardein and Broccoli Stir Fry', 3, 18, 0, 0),
(0, 'Grilled Huli Huli Chicken', 3, 18, 0, 0),
(0, 'Hawaiian Bar', 3, 18, 0, 0),
(0, 'Steamed Bok Choy', 3, 18, 0, 0),
(0, 'Veggie Fried Rice', 3, 18, 0, 0),
(0, 'Chef\'s Special', 2, 8, 0, 0),
(0, 'Memphis Meatloaf', 2, 8, 0, 0),
(0, 'Roasted Red Potatoes Garlic Herb', 2, 8, 0, 0),
(0, 'Pizza Philly Steak', 2, 8, 0, 0),
(0, 'Chocolate S\'more Pie', 2, 8, 0, 0),
(0, 'Orange Cream Cheese Spice Cake', 2, 8, 0, 0),
(0, 'Gardein and Broccoli Stir Fry', 2, 8, 0, 0),
(0, 'Grilled Huli Huli Chicken', 2, 8, 0, 0),
(0, 'Hawaiian Bar', 2, 8, 0, 0),
(0, 'Steamed Bok Choy', 2, 8, 0, 0),
(0, 'Veggie Fried Rice', 2, 8, 0, 0),
(0, 'Apple Pancakes', 3, 11, 0, 0),
(0, 'Cajun Roasted Red Potatoes', 3, 11, 0, 0),
(0, 'Natural BridgesTofu Scramble', 3, 11, 0, 0),
(0, 'Organic Oatmeal Gluten-Free', 3, 11, 0, 0),
(0, 'Pacific Cookie Co. Lemon Cookie', 3, 8, 0, 0),
(0, 'Yogurt Cheesecake', 3, 8, 0, 0),
(0, 'Bar Pasta', 3, 8, 0, 0),
(0, 'Cheese Tortellini', 3, 8, 0, 0),
(0, 'Condiments', 3, 8, 0, 0),
(0, 'Garlic Rainbow Chard', 3, 8, 0, 0),
(0, 'Italian Roasted Chicken', 3, 8, 0, 0),
(0, 'Marinara Sauce', 3, 8, 0, 0),
(0, 'Penne', 3, 8, 0, 0),
(0, 'Tomato & Basil Relish', 3, 8, 0, 0),
(0, 'Apple Pancakes', 3, 10, 0, 0),
(0, 'Cajun Roasted Red Potatoes', 3, 10, 0, 0),
(0, 'Natural BridgesTofu Scramble', 3, 10, 0, 0),
(0, 'Organic Oatmeal Gluten-Free', 3, 10, 0, 0),
(0, 'Pacific Cookie Co. Lemon Cookie', 3, 7, 0, 0),
(0, 'Yogurt Cheesecake', 3, 7, 0, 0),
(0, 'Bar Pasta', 3, 7, 0, 0),
(0, 'Cheese Tortellini', 3, 7, 0, 0),
(0, 'Condiments', 3, 7, 0, 0),
(0, 'Garlic Rainbow Chard', 3, 7, 0, 0),
(0, 'Italian Roasted Chicken', 3, 7, 0, 0),
(0, 'Marinara Sauce', 3, 7, 0, 0),
(0, 'Penne', 3, 7, 0, 0),
(0, 'Tomato & Basil Relish', 3, 7, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `crown`
--

CREATE TABLE `crown` (
  `category` int(50) NOT NULL,
  `food` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` int(10) NOT NULL,
  `rank` int(50) NOT NULL,
  `time` int(3) NOT NULL,
  `available` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `porter`
--

CREATE TABLE `porter` (
  `category` int(50) NOT NULL,
  `food` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` int(10) NOT NULL,
  `available` int(2) NOT NULL,
  `rank` int(50) NOT NULL,
  `time` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `preference`
--

CREATE TABLE `preference` (
  `user_id` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `preference` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `preference`
--

INSERT INTO `preference` (`user_id`, `preference`) VALUES
('0', '2'),
('2', 'steam rice'),
('', 'jrrrrrrrr'),
('sin@g.com', 'rice, cookie, meat, chicken'),
('1@23.com', 'rice/cookie/Chicken');

-- --------------------------------------------------------

--
-- Table structure for table `rachel_carson`
--

CREATE TABLE `rachel_carson` (
  `category` int(50) NOT NULL,
  `food` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` int(10) NOT NULL,
  `available` int(2) NOT NULL,
  `rank` int(50) NOT NULL,
  `time` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rachel_carson`
--

INSERT INTO `rachel_carson` (`category`, `food`, `id`, `available`, `rank`, `time`) VALUES
(0, 'Buttermilk Pancake with Cinnamon Apples', 1, 0, 0, 23),
(0, 'Hard-boiled Cage Free Eggs', 1, 0, 0, 23),
(0, 'Organic Oatmeal Gluten-Free', 1, 0, 0, 23),
(0, 'Quiche Alsace with Ham', 1, 0, 0, 23),
(0, 'Roasted Yukon Gold Potatoes', 1, 0, 0, 23),
(0, 'Sausage Links', 1, 0, 0, 23),
(0, 'Soyrizo Tofu Scramble', 1, 0, 0, 23),
(0, 'Belgian Waffles', 1, 0, 0, 23),
(0, 'Cage-Free Scrambled Eggs', 1, 0, 0, 23),
(0, 'Eggbeaters Scramble', 1, 0, 0, 23),
(0, 'Apple Walnut Muffin', 1, 0, 0, 23),
(0, 'Apricot Crunch Muffin', 1, 0, 0, 23),
(0, 'Old Fashioned Frosted Donut', 1, 0, 0, 23),
(0, 'Chicken Tortilla Soup', 2, 0, 0, 25),
(0, 'Moroccan Lentil Soup', 2, 0, 0, 25),
(0, 'Penne with Sun Dried Tomato, Spinach and Chicken', 2, 0, 0, 17),
(0, 'Jamaican Jerk Jack Fruit Slider', 2, 0, 0, 17),
(0, 'Bacon and Asparagus Pizza', 2, 0, 0, 25),
(0, 'Cheese Pizza', 2, 0, 0, 25),
(0, 'Oven Roasted Allergen Free Chicken Thigh', 2, 0, 0, 25),
(0, 'Steamed Rice', 2, 0, 0, 25),
(0, 'Pacific Cookie Co. Lemon Cookie', 2, 0, 0, 17),
(0, 'Vegan Chocolate Chip Pacific Cookie Co.', 2, 0, 0, 25),
(0, 'Yogurt Cheesecake', 2, 0, 0, 17),
(0, 'Bar Rice Bowl', 2, 0, 0, 17),
(0, 'Condiments', 2, 0, 0, 25),
(0, 'Steamed Basmati Rice', 2, 0, 0, 17),
(0, 'Steamed Brown Rice', 2, 0, 0, 17),
(0, 'Stir Fry Chicken Vegetables', 2, 0, 0, 17),
(0, 'Stir Fry Tofu and Vegetables', 2, 0, 0, 17),
(0, 'Teriyaki Sauce (Gluten Free)', 2, 0, 0, 17),
(0, 'Thai Green Curry Sauce', 2, 0, 0, 17),
(0, 'Chicken Tortilla Soup', 3, 0, 0, 22),
(0, 'Moroccan Lentil Soup', 3, 0, 0, 22),
(0, 'Chef\'s Special', 3, 0, 0, 14),
(0, 'Harissa Roasted Chicken', 3, 0, 0, 14),
(0, 'Quinoa with Butternut Squash and Kale', 3, 0, 0, 14),
(0, 'Roasted Seasonal Vegetables', 3, 0, 0, 14),
(0, 'Bacon and Asparagus Pizza', 3, 0, 0, 22),
(0, 'Cheese Pizza', 3, 0, 0, 22),
(0, 'Oven Roasted Allergen Free Chicken Thigh', 3, 0, 0, 22),
(0, 'Steamed Rice', 3, 0, 0, 22),
(0, 'Vegan Chocolate Chip Pacific Cookie Co.', 3, 0, 0, 22),
(0, 'Chocolate S\'more Pie', 3, 0, 0, 14),
(0, 'Orange Cream Cheese Spice Cake', 3, 0, 0, 14),
(0, 'Bar Pasta', 3, 0, 0, 14),
(0, 'Bolognese Sauce', 3, 0, 0, 14),
(0, 'Cheese Tortellini', 3, 0, 0, 14),
(0, 'Cheesy Garlic Bread Sticks', 3, 0, 0, 14),
(0, 'Condiments', 3, 0, 0, 22),
(0, 'Marinara Sauce', 3, 0, 0, 14),
(0, 'Penne', 3, 0, 0, 14),
(0, 'Chef\'s Special', 2, 0, 0, 7),
(0, 'Harissa Roasted Chicken', 2, 0, 0, 7),
(0, 'Quinoa with Butternut Squash and Kale', 2, 0, 0, 7),
(0, 'Roasted Seasonal Vegetables', 2, 0, 0, 7),
(0, 'Chocolate S\'more Pie', 2, 0, 0, 7),
(0, 'Orange Cream Cheese Spice Cake', 2, 0, 0, 7),
(0, 'Bar Pasta', 2, 0, 0, 7),
(0, 'Bolognese Sauce', 2, 0, 0, 7),
(0, 'Cheese Tortellini', 2, 0, 0, 7),
(0, 'Cheesy Garlic Bread Sticks', 2, 0, 0, 7),
(0, 'Marinara Sauce', 2, 0, 0, 7),
(0, 'Penne', 2, 0, 0, 7),
(0, 'Chef\'s Special', 2, 0, 0, 7),
(0, 'Harissa Roasted Chicken', 2, 0, 0, 7),
(0, 'Quinoa with Butternut Squash and Kale', 2, 0, 0, 7),
(0, 'Roasted Seasonal Vegetables', 2, 0, 0, 7),
(0, 'Chocolate S\'more Pie', 2, 0, 0, 7),
(0, 'Orange Cream Cheese Spice Cake', 2, 0, 0, 7),
(0, 'Bar Pasta', 2, 0, 0, 7),
(0, 'Bolognese Sauce', 2, 0, 0, 7),
(0, 'Cheese Tortellini', 2, 0, 0, 7),
(0, 'Cheesy Garlic Bread Sticks', 2, 0, 0, 7),
(0, 'Marinara Sauce', 2, 0, 0, 7),
(0, 'Penne', 2, 0, 0, 7),
(0, 'Penne with Sun Dried Tomato, Spinach and Chicken', 3, 0, 0, 7),
(0, 'Jamaican Jerk Jack Fruit Slider', 3, 0, 0, 7),
(0, 'Pacific Cookie Co. Lemon Cookie', 3, 0, 0, 7),
(0, 'Yogurt Cheesecake', 3, 0, 0, 7),
(0, 'Bar Rice Bowl', 3, 0, 0, 7),
(0, 'Steamed Basmati Rice', 3, 0, 0, 7),
(0, 'Steamed Brown Rice', 3, 0, 0, 7),
(0, 'Stir Fry Chicken Vegetables', 3, 0, 0, 7),
(0, 'Stir Fry Tofu and Vegetables', 3, 0, 0, 7),
(0, 'Teriyaki Sauce (Gluten Free)', 3, 0, 0, 7),
(0, 'Thai Green Curry Sauce', 3, 0, 0, 7),
(0, 'Penne with Sun Dried Tomato, Spinach and Chicken', 3, 0, 0, 7),
(0, 'Jamaican Jerk Jack Fruit Slider', 3, 0, 0, 7),
(0, 'Pacific Cookie Co. Lemon Cookie', 3, 0, 0, 7),
(0, 'Yogurt Cheesecake', 3, 0, 0, 7),
(0, 'Bar Rice Bowl', 3, 0, 0, 7),
(0, 'Steamed Basmati Rice', 3, 0, 0, 7),
(0, 'Steamed Brown Rice', 3, 0, 0, 7),
(0, 'Stir Fry Chicken Vegetables', 3, 0, 0, 7),
(0, 'Stir Fry Tofu and Vegetables', 3, 0, 0, 7),
(0, 'Teriyaki Sauce (Gluten Free)', 3, 0, 0, 7),
(0, 'Thai Green Curry Sauce', 3, 0, 0, 7);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_password` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_password`) VALUES
('hhuang92@ucsc.edu', '123'),
('hh@gml.com', '123'),
('sin@g.com', '11'),
('1@23.com', '123'),
('1@23.com', '123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
