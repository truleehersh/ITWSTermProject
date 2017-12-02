-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2017 at 06:43 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `room-res`
--

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `start_time` datetime NOT NULL,
  `end_time` datetime NOT NULL,
  `rcs_id` text NOT NULL,
  `res_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`start_time`, `end_time`, `rcs_id`, `res_id`) VALUES
('2017-12-02 12:00:00', '2017-12-02 13:00:00', 'hersht', 0),
('2017-12-02 13:00:00', '2017-12-02 14:00:00', 'hersht', 1);

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `chair_num` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `size` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`chair_num`, `room_id`, `size`) VALUES
(3, 0, 'medium'),
(4, 1, 'small'),
(7, 2, 'small'),
(5, 3, 'medium'),
(4, 4, 'small'),
(1, 5, 'large'),
(6, 6, 'small'),
(7, 7, 'small'),
(8, 8, 'large'),
(7, 9, 'large'),
(1, 10, 'small'),
(9, 11, 'small'),
(2, 12, 'medium'),
(1, 13, 'large'),
(2, 14, 'small'),
(6, 15, 'medium'),
(7, 16, 'medium'),
(6, 17, 'large'),
(6, 18, 'small'),
(5, 19, 'small'),
(10, 20, 'large'),
(10, 21, 'medium'),
(6, 22, 'medium'),
(5, 23, 'medium'),
(4, 24, 'small'),
(3, 25, 'small'),
(3, 26, 'medium'),
(9, 27, 'small'),
(1, 28, 'medium'),
(6, 29, 'large'),
(5, 30, 'small'),
(6, 31, 'small'),
(1, 32, 'small'),
(4, 33, 'small'),
(2, 34, 'medium'),
(5, 35, 'large'),
(4, 36, 'small'),
(7, 37, 'medium'),
(1, 38, 'large'),
(1, 39, 'small'),
(3, 40, 'medium'),
(9, 41, 'medium'),
(5, 42, 'medium'),
(10, 43, 'large'),
(7, 44, 'medium'),
(7, 45, 'medium'),
(7, 46, 'small'),
(3, 47, 'small'),
(3, 48, 'large'),
(3, 49, 'medium'),
(4, 50, 'medium'),
(5, 51, 'medium'),
(1, 52, 'large'),
(6, 53, 'small'),
(2, 54, 'small'),
(7, 55, 'medium'),
(10, 56, 'medium'),
(9, 57, 'medium'),
(2, 58, 'medium'),
(9, 59, 'large'),
(4, 60, 'large'),
(10, 61, 'medium'),
(8, 62, 'large'),
(7, 63, 'small'),
(7, 64, 'large'),
(4, 65, 'large'),
(6, 66, 'large'),
(7, 67, 'large'),
(10, 68, 'medium'),
(8, 69, 'small'),
(9, 70, 'small'),
(5, 71, 'medium'),
(9, 72, 'large'),
(3, 73, 'small'),
(1, 74, 'small'),
(9, 75, 'small'),
(7, 76, 'medium'),
(4, 77, 'large'),
(10, 78, 'medium'),
(4, 79, 'small'),
(9, 80, 'medium'),
(6, 81, 'large'),
(7, 82, 'medium'),
(1, 83, 'small'),
(5, 84, 'medium'),
(7, 85, 'large'),
(3, 86, 'small'),
(2, 87, 'small'),
(3, 88, 'small'),
(2, 89, 'medium'),
(6, 90, 'medium'),
(8, 91, 'small'),
(9, 92, 'small'),
(6, 93, 'small'),
(1, 94, 'large'),
(3, 95, 'large'),
(7, 96, 'large'),
(4, 97, 'large'),
(1, 98, 'small'),
(9, 99, 'medium'),
(2, 100, 'medium'),
(9, 101, 'medium'),
(6, 102, 'medium'),
(5, 103, 'large'),
(4, 104, 'large'),
(2, 105, 'medium'),
(8, 106, 'large'),
(1, 107, 'large'),
(10, 108, 'medium'),
(4, 109, 'medium'),
(6, 110, 'small'),
(1, 111, 'medium'),
(5, 112, 'small'),
(6, 113, 'medium'),
(8, 114, 'medium'),
(1, 115, 'medium'),
(10, 116, 'large'),
(3, 117, 'large'),
(9, 118, 'medium'),
(3, 119, 'large'),
(4, 120, 'small'),
(1, 121, 'medium'),
(3, 122, 'small'),
(7, 123, 'small'),
(8, 124, 'small'),
(3, 125, 'large'),
(6, 126, 'medium'),
(7, 127, 'small'),
(7, 128, 'small'),
(6, 129, 'small'),
(8, 130, 'medium'),
(3, 131, 'medium'),
(5, 132, 'medium'),
(1, 133, 'medium'),
(2, 134, 'small'),
(5, 135, 'small'),
(8, 136, 'medium'),
(7, 137, 'medium'),
(7, 138, 'large'),
(2, 139, 'small'),
(2, 140, 'medium'),
(8, 141, 'medium'),
(8, 142, 'large'),
(8, 143, 'medium'),
(7, 144, 'medium'),
(8, 145, 'small'),
(9, 146, 'medium'),
(1, 147, 'large'),
(5, 148, 'small'),
(6, 149, 'small'),
(5, 150, 'medium'),
(2, 151, 'large'),
(5, 152, 'small'),
(2, 153, 'large'),
(1, 154, 'small'),
(5, 155, 'small'),
(8, 156, 'small'),
(10, 157, 'small'),
(7, 158, 'medium'),
(8, 159, 'large'),
(10, 160, 'medium'),
(8, 161, 'medium'),
(5, 162, 'large'),
(1, 163, 'large'),
(10, 164, 'large'),
(6, 165, 'medium'),
(5, 166, 'medium'),
(6, 167, 'large'),
(5, 168, 'large'),
(10, 169, 'medium'),
(10, 170, 'medium'),
(8, 171, 'medium'),
(6, 172, 'medium'),
(2, 173, 'large'),
(5, 174, 'small'),
(6, 175, 'large'),
(4, 176, 'medium'),
(2, 177, 'small'),
(2, 178, 'large'),
(8, 179, 'small'),
(8, 180, 'small'),
(5, 181, 'small'),
(10, 182, 'small'),
(3, 183, 'large'),
(6, 184, 'medium'),
(10, 185, 'small'),
(6, 186, 'medium'),
(2, 187, 'large'),
(5, 188, 'small'),
(4, 189, 'small'),
(2, 190, 'large'),
(4, 191, 'large'),
(2, 192, 'medium'),
(4, 193, 'medium'),
(8, 194, 'small'),
(4, 195, 'small'),
(4, 196, 'medium'),
(9, 197, 'large'),
(7, 198, 'small'),
(7, 199, 'small'),
(2, 200, 'small'),
(8, 201, 'medium'),
(3, 202, 'large'),
(8, 203, 'large'),
(2, 204, 'large'),
(7, 205, 'small'),
(10, 206, 'small'),
(9, 207, 'large'),
(5, 208, 'small'),
(5, 209, 'small'),
(4, 210, 'small'),
(9, 211, 'large'),
(6, 212, 'medium'),
(9, 213, 'large'),
(8, 214, 'small'),
(5, 215, 'medium'),
(10, 216, 'large'),
(7, 217, 'small'),
(2, 218, 'small'),
(10, 219, 'medium'),
(6, 220, 'small'),
(6, 221, 'medium'),
(7, 222, 'medium'),
(7, 223, 'medium'),
(7, 224, 'small'),
(4, 225, 'small'),
(9, 226, 'large'),
(7, 227, 'small'),
(9, 228, 'medium'),
(7, 229, 'medium'),
(9, 230, 'medium'),
(6, 231, 'small'),
(4, 232, 'large'),
(2, 233, 'small'),
(7, 234, 'medium'),
(8, 235, 'small'),
(8, 236, 'small'),
(6, 237, 'small'),
(8, 238, 'medium'),
(5, 239, 'small'),
(3, 240, 'medium'),
(5, 241, 'large'),
(1, 242, 'small'),
(6, 243, 'small'),
(5, 244, 'large'),
(6, 245, 'small'),
(4, 246, 'medium'),
(3, 247, 'small'),
(4, 248, 'large'),
(2, 249, 'small'),
(5, 250, 'large'),
(1, 251, 'large'),
(3, 252, 'small'),
(5, 253, 'medium'),
(9, 254, 'large'),
(5, 255, 'large'),
(8, 256, 'small'),
(3, 257, 'large'),
(9, 258, 'large'),
(8, 259, 'large'),
(10, 260, 'small'),
(7, 261, 'small'),
(5, 262, 'small'),
(10, 263, 'large'),
(2, 264, 'large'),
(7, 265, 'small'),
(10, 266, 'medium'),
(8, 267, 'large'),
(4, 268, 'small'),
(2, 269, 'small'),
(2, 270, 'small'),
(3, 271, 'medium'),
(4, 272, 'large'),
(8, 273, 'medium'),
(3, 274, 'small'),
(6, 275, 'medium'),
(9, 276, 'small'),
(5, 277, 'small'),
(10, 278, 'small'),
(1, 279, 'medium'),
(5, 280, 'small'),
(7, 281, 'large'),
(4, 282, 'medium'),
(7, 283, 'medium'),
(6, 284, 'large'),
(9, 285, 'large'),
(5, 286, 'large'),
(7, 287, 'small'),
(6, 288, 'large'),
(1, 289, 'medium'),
(10, 290, 'large'),
(1, 291, 'medium'),
(7, 292, 'large'),
(1, 293, 'medium'),
(8, 294, 'medium'),
(8, 295, 'small'),
(8, 296, 'small'),
(7, 297, 'medium'),
(9, 298, 'small'),
(9, 299, 'small'),
(1, 300, 'medium'),
(3, 301, 'large'),
(9, 302, 'medium'),
(4, 303, 'large'),
(4, 304, 'medium'),
(3, 305, 'medium'),
(9, 306, 'small'),
(1, 307, 'small'),
(7, 308, 'medium'),
(2, 309, 'small'),
(3, 310, 'medium'),
(8, 311, 'large'),
(5, 312, 'small'),
(2, 313, 'medium'),
(7, 314, 'small'),
(8, 315, 'small'),
(8, 316, 'large'),
(3, 317, 'large'),
(9, 318, 'medium'),
(10, 319, 'medium'),
(9, 320, 'small'),
(5, 321, 'small'),
(5, 322, 'large'),
(3, 323, 'medium'),
(8, 324, 'small'),
(7, 325, 'medium'),
(5, 326, 'large'),
(1, 327, 'medium'),
(8, 328, 'large'),
(3, 329, 'small'),
(3, 330, 'medium'),
(1, 331, 'small'),
(10, 332, 'large'),
(5, 333, 'small'),
(9, 334, 'large'),
(1, 335, 'medium'),
(6, 336, 'medium'),
(4, 337, 'medium'),
(1, 338, 'large'),
(2, 339, 'medium'),
(2, 340, 'large'),
(8, 341, 'large'),
(1, 342, 'medium'),
(5, 343, 'large'),
(10, 344, 'large'),
(2, 345, 'medium'),
(7, 346, 'small'),
(2, 347, 'small'),
(5, 348, 'medium'),
(5, 349, 'medium'),
(10, 350, 'small'),
(10, 351, 'medium'),
(10, 352, 'medium'),
(6, 353, 'small'),
(10, 354, 'large'),
(7, 355, 'large'),
(5, 356, 'small'),
(7, 357, 'medium'),
(2, 358, 'medium'),
(4, 359, 'small'),
(8, 360, 'small'),
(3, 361, 'medium'),
(7, 362, 'medium'),
(1, 363, 'medium'),
(1, 364, 'small'),
(5, 365, 'medium'),
(1, 366, 'small'),
(6, 367, 'medium'),
(8, 368, 'small'),
(1, 369, 'small'),
(9, 370, 'large'),
(8, 371, 'large'),
(1, 372, 'small'),
(9, 373, 'medium'),
(5, 374, 'small'),
(4, 375, 'small'),
(7, 376, 'small'),
(7, 377, 'medium'),
(1, 378, 'small'),
(5, 379, 'medium'),
(2, 380, 'small'),
(1, 381, 'large'),
(4, 382, 'small'),
(3, 383, 'medium'),
(8, 384, 'small'),
(8, 385, 'small'),
(10, 386, 'medium'),
(9, 387, 'medium'),
(9, 388, 'small'),
(4, 389, 'large'),
(9, 390, 'small'),
(6, 391, 'medium'),
(3, 392, 'medium'),
(8, 393, 'small'),
(8, 394, 'small'),
(3, 395, 'small'),
(2, 396, 'large'),
(2, 397, 'small'),
(9, 398, 'medium'),
(5, 399, 'medium'),
(8, 400, 'medium'),
(2, 401, 'small'),
(7, 402, 'large'),
(8, 403, 'small'),
(8, 404, 'medium'),
(9, 405, 'small'),
(7, 406, 'medium'),
(1, 407, 'medium'),
(5, 408, 'large'),
(2, 409, 'large'),
(1, 410, 'small'),
(3, 411, 'medium'),
(7, 412, 'small'),
(6, 413, 'medium'),
(9, 414, 'medium'),
(1, 415, 'small'),
(3, 416, 'medium'),
(4, 417, 'small'),
(4, 418, 'large'),
(4, 419, 'small'),
(2, 420, 'small'),
(7, 421, 'small'),
(6, 422, 'large'),
(8, 423, 'large'),
(6, 424, 'small'),
(3, 425, 'large'),
(3, 426, 'medium'),
(7, 427, 'medium'),
(9, 428, 'large'),
(4, 429, 'small'),
(3, 430, 'large'),
(4, 431, 'medium'),
(7, 432, 'medium'),
(3, 433, 'medium'),
(8, 434, 'large'),
(1, 435, 'medium'),
(8, 436, 'large'),
(8, 437, 'large'),
(5, 438, 'small'),
(4, 439, 'medium'),
(5, 440, 'large'),
(5, 441, 'medium'),
(1, 442, 'medium'),
(6, 443, 'small'),
(3, 444, 'large'),
(7, 445, 'large'),
(3, 446, 'medium'),
(9, 447, 'small'),
(7, 448, 'large'),
(9, 449, 'small'),
(8, 450, 'medium'),
(4, 451, 'large'),
(6, 452, 'medium'),
(9, 453, 'small'),
(6, 454, 'large'),
(9, 455, 'small'),
(8, 456, 'large'),
(7, 457, 'small'),
(4, 458, 'large'),
(7, 459, 'small'),
(10, 460, 'medium'),
(1, 461, 'medium'),
(4, 462, 'small'),
(2, 463, 'large'),
(2, 464, 'small'),
(5, 465, 'large'),
(9, 466, 'large'),
(5, 467, 'large'),
(8, 468, 'medium'),
(5, 469, 'small'),
(5, 470, 'small'),
(3, 471, 'small'),
(7, 472, 'small'),
(10, 473, 'large'),
(1, 474, 'large'),
(6, 475, 'medium'),
(10, 476, 'small'),
(3, 477, 'medium'),
(7, 478, 'small'),
(4, 479, 'medium'),
(4, 480, 'large'),
(6, 481, 'large'),
(5, 482, 'small'),
(7, 483, 'large'),
(3, 484, 'small'),
(6, 485, 'small'),
(5, 486, 'large'),
(9, 487, 'large'),
(8, 488, 'small'),
(1, 489, 'large'),
(4, 490, 'large'),
(8, 491, 'medium'),
(3, 492, 'medium'),
(7, 493, 'small'),
(5, 494, 'large'),
(6, 495, 'large'),
(8, 496, 'large'),
(1, 497, 'small'),
(2, 498, 'small'),
(4, 499, 'large'),
(9, 500, 'medium'),
(1, 501, 'large'),
(8, 502, 'small'),
(3, 503, 'large'),
(7, 504, 'medium'),
(2, 505, 'small'),
(10, 506, 'small'),
(4, 507, 'large'),
(10, 508, 'small'),
(1, 509, 'small'),
(1, 510, 'medium'),
(2, 511, 'medium'),
(8, 512, 'large'),
(9, 513, 'small'),
(10, 514, 'large'),
(3, 515, 'small'),
(2, 516, 'large'),
(1, 517, 'small'),
(3, 518, 'large'),
(4, 519, 'medium'),
(7, 520, 'large'),
(10, 521, 'medium'),
(5, 522, 'medium'),
(8, 523, 'small'),
(4, 524, 'medium'),
(9, 525, 'large'),
(4, 526, 'medium'),
(1, 527, 'small'),
(3, 528, 'small'),
(1, 529, 'large'),
(2, 530, 'small'),
(1, 531, 'small'),
(6, 532, 'small'),
(3, 533, 'small'),
(5, 534, 'large'),
(7, 535, 'medium'),
(1, 536, 'small'),
(8, 537, 'medium'),
(9, 538, 'medium'),
(10, 539, 'medium'),
(3, 540, 'small'),
(6, 541, 'large'),
(8, 542, 'medium'),
(8, 543, 'medium'),
(6, 544, 'small'),
(3, 545, 'large'),
(1, 546, 'large'),
(2, 547, 'small'),
(4, 548, 'medium'),
(5, 549, 'small'),
(9, 550, 'large'),
(10, 551, 'small'),
(8, 552, 'large'),
(6, 553, 'medium'),
(2, 554, 'medium'),
(9, 555, 'medium'),
(3, 556, 'medium'),
(10, 557, 'medium'),
(2, 558, 'small'),
(2, 559, 'large'),
(6, 560, 'large'),
(5, 561, 'medium'),
(7, 562, 'medium'),
(3, 563, 'medium'),
(10, 564, 'small'),
(9, 565, 'large'),
(9, 566, 'large'),
(8, 567, 'large'),
(5, 568, 'medium'),
(2, 569, 'small'),
(8, 570, 'medium'),
(10, 571, 'small'),
(5, 572, 'small'),
(2, 573, 'large'),
(8, 574, 'medium'),
(4, 575, 'small'),
(7, 576, 'small'),
(9, 577, 'large'),
(4, 578, 'small'),
(4, 579, 'small'),
(9, 580, 'small'),
(2, 581, 'small'),
(10, 582, 'large'),
(3, 583, 'large'),
(3, 584, 'medium'),
(1, 585, 'medium'),
(5, 586, 'small'),
(2, 587, 'small'),
(10, 588, 'large'),
(6, 589, 'small'),
(6, 590, 'large'),
(10, 591, 'large'),
(7, 592, 'small'),
(5, 593, 'large'),
(10, 594, 'small'),
(4, 595, 'large'),
(9, 596, 'large'),
(5, 597, 'medium'),
(5, 598, 'large'),
(4, 599, 'large'),
(2, 600, 'medium'),
(7, 601, 'medium'),
(5, 602, 'medium'),
(6, 603, 'large'),
(1, 604, 'medium'),
(2, 605, 'small'),
(10, 606, 'medium'),
(8, 607, 'small'),
(9, 608, 'medium'),
(7, 609, 'small'),
(9, 610, 'large'),
(6, 611, 'small'),
(6, 612, 'large'),
(7, 613, 'large'),
(7, 614, 'large'),
(7, 615, 'large'),
(4, 616, 'large'),
(4, 617, 'small'),
(2, 618, 'large'),
(3, 619, 'large'),
(10, 620, 'small'),
(8, 621, 'medium'),
(5, 622, 'large'),
(5, 623, 'medium'),
(6, 624, 'small'),
(2, 625, 'small'),
(2, 626, 'medium'),
(3, 627, 'large'),
(7, 628, 'large'),
(7, 629, 'large'),
(9, 630, 'small'),
(10, 631, 'small'),
(6, 632, 'small'),
(10, 633, 'small'),
(2, 634, 'large'),
(9, 635, 'small'),
(5, 636, 'small'),
(9, 637, 'medium'),
(1, 638, 'large'),
(3, 639, 'medium'),
(5, 640, 'large'),
(2, 641, 'medium'),
(1, 642, 'medium'),
(3, 643, 'medium'),
(3, 644, 'large'),
(10, 645, 'large'),
(2, 646, 'small'),
(2, 647, 'large'),
(3, 648, 'large'),
(5, 649, 'small'),
(3, 650, 'medium'),
(5, 651, 'medium'),
(10, 652, 'large'),
(7, 653, 'small'),
(7, 654, 'small'),
(8, 655, 'large'),
(4, 656, 'small'),
(7, 657, 'large'),
(3, 658, 'medium'),
(1, 659, 'large'),
(9, 660, 'medium'),
(5, 661, 'small'),
(1, 662, 'large'),
(8, 663, 'medium'),
(8, 664, 'small'),
(7, 665, 'small'),
(6, 666, 'large'),
(8, 667, 'small'),
(4, 668, 'medium'),
(6, 669, 'medium'),
(4, 670, 'small'),
(2, 671, 'small'),
(1, 672, 'medium'),
(1, 673, 'large'),
(8, 674, 'small'),
(7, 675, 'small'),
(3, 676, 'medium'),
(5, 677, 'small'),
(8, 678, 'small'),
(6, 679, 'small'),
(5, 680, 'medium'),
(5, 681, 'small'),
(3, 682, 'large'),
(5, 683, 'small'),
(6, 684, 'large'),
(8, 685, 'large'),
(2, 686, 'large'),
(6, 687, 'large'),
(7, 688, 'small'),
(5, 689, 'medium'),
(8, 690, 'medium'),
(9, 691, 'small'),
(3, 692, 'large'),
(2, 693, 'medium'),
(6, 694, 'large'),
(5, 695, 'medium'),
(9, 696, 'small'),
(10, 697, 'large'),
(10, 698, 'small'),
(9, 699, 'medium'),
(4, 700, 'medium'),
(5, 701, 'medium'),
(5, 702, 'medium'),
(8, 703, 'large'),
(5, 704, 'small'),
(4, 705, 'small'),
(5, 706, 'small'),
(2, 707, 'small'),
(6, 708, 'large'),
(7, 709, 'small'),
(10, 710, 'small'),
(2, 711, 'small'),
(10, 712, 'large'),
(9, 713, 'small'),
(6, 714, 'large'),
(5, 715, 'large'),
(3, 716, 'large'),
(4, 717, 'large'),
(8, 718, 'large'),
(8, 719, 'small'),
(4, 720, 'small'),
(5, 721, 'small'),
(4, 722, 'large'),
(5, 723, 'medium'),
(9, 724, 'large'),
(2, 725, 'small'),
(3, 726, 'large'),
(6, 727, 'small'),
(5, 728, 'small'),
(2, 729, 'medium'),
(2, 730, 'large'),
(9, 731, 'medium'),
(5, 732, 'medium'),
(1, 733, 'small'),
(4, 734, 'small'),
(6, 735, 'large'),
(10, 736, 'large'),
(5, 737, 'small'),
(7, 738, 'small'),
(3, 739, 'large'),
(1, 740, 'medium'),
(3, 741, 'small'),
(7, 742, 'small'),
(6, 743, 'large'),
(2, 744, 'small'),
(1, 745, 'medium'),
(3, 746, 'small'),
(7, 747, 'large'),
(2, 748, 'large'),
(1, 749, 'large'),
(6, 750, 'medium'),
(2, 751, 'medium'),
(7, 752, 'medium'),
(8, 753, 'medium'),
(6, 754, 'small'),
(9, 755, 'large'),
(3, 756, 'medium'),
(9, 757, 'small'),
(9, 758, 'large'),
(10, 759, 'small'),
(10, 760, 'small'),
(4, 761, 'small'),
(10, 762, 'small'),
(1, 763, 'small'),
(8, 764, 'small'),
(5, 765, 'small'),
(7, 766, 'medium'),
(9, 767, 'medium'),
(3, 768, 'small'),
(6, 769, 'medium'),
(5, 770, 'large'),
(3, 771, 'medium'),
(5, 772, 'large'),
(7, 773, 'small'),
(5, 774, 'small'),
(4, 775, 'medium'),
(6, 776, 'medium'),
(7, 777, 'medium'),
(7, 778, 'medium'),
(5, 779, 'medium'),
(7, 780, 'medium'),
(9, 781, 'large'),
(6, 782, 'small'),
(6, 783, 'medium'),
(2, 784, 'large'),
(5, 785, 'small'),
(5, 786, 'medium'),
(4, 787, 'large'),
(8, 788, 'large'),
(2, 789, 'large'),
(6, 790, 'small'),
(6, 791, 'medium'),
(2, 792, 'small'),
(6, 793, 'small'),
(10, 794, 'large'),
(3, 795, 'small'),
(1, 796, 'medium'),
(9, 797, 'small'),
(7, 798, 'medium'),
(4, 799, 'medium'),
(5, 800, 'large'),
(6, 801, 'large'),
(6, 802, 'large'),
(8, 803, 'large'),
(9, 804, 'medium'),
(6, 805, 'large'),
(5, 806, 'medium'),
(5, 807, 'small'),
(5, 808, 'medium'),
(4, 809, 'small'),
(2, 810, 'small'),
(10, 811, 'medium'),
(7, 812, 'small'),
(9, 813, 'large'),
(2, 814, 'small'),
(2, 815, 'small'),
(1, 816, 'large'),
(7, 817, 'large'),
(6, 818, 'medium'),
(10, 819, 'medium'),
(4, 820, 'medium'),
(8, 821, 'medium'),
(8, 822, 'large'),
(4, 823, 'small'),
(3, 824, 'small'),
(5, 825, 'large'),
(4, 826, 'medium'),
(7, 827, 'medium'),
(2, 828, 'large'),
(4, 829, 'medium'),
(7, 830, 'medium'),
(1, 831, 'medium'),
(2, 832, 'medium'),
(3, 833, 'medium'),
(1, 834, 'large'),
(1, 835, 'small'),
(8, 836, 'medium'),
(3, 837, 'large'),
(10, 838, 'medium'),
(6, 839, 'medium'),
(4, 840, 'small'),
(7, 841, 'small'),
(4, 842, 'large'),
(8, 843, 'small'),
(7, 844, 'medium'),
(9, 845, 'small'),
(6, 846, 'small'),
(9, 847, 'large'),
(6, 848, 'medium'),
(4, 849, 'small'),
(4, 850, 'medium'),
(1, 851, 'medium'),
(1, 852, 'small'),
(5, 853, 'small'),
(9, 854, 'small'),
(3, 855, 'small'),
(2, 856, 'small'),
(1, 857, 'large'),
(1, 858, 'medium'),
(1, 859, 'large'),
(8, 860, 'large'),
(10, 861, 'large'),
(9, 862, 'small'),
(10, 863, 'large'),
(10, 864, 'medium'),
(1, 865, 'small'),
(6, 866, 'small'),
(3, 867, 'small'),
(4, 868, 'medium'),
(7, 869, 'large'),
(9, 870, 'small'),
(6, 871, 'large'),
(7, 872, 'large'),
(5, 873, 'medium'),
(3, 874, 'large'),
(4, 875, 'medium'),
(5, 876, 'small'),
(4, 877, 'small'),
(2, 878, 'medium'),
(9, 879, 'small'),
(5, 880, 'small'),
(3, 881, 'large'),
(1, 882, 'small'),
(7, 883, 'medium'),
(4, 884, 'medium'),
(7, 885, 'medium'),
(3, 886, 'small'),
(2, 887, 'small'),
(8, 888, 'large'),
(7, 889, 'medium'),
(2, 890, 'small'),
(1, 891, 'small'),
(4, 892, 'medium'),
(10, 893, 'medium'),
(7, 894, 'medium'),
(6, 895, 'large'),
(8, 896, 'small'),
(2, 897, 'large'),
(5, 898, 'large'),
(2, 899, 'large'),
(2, 900, 'large'),
(9, 901, 'large'),
(9, 902, 'medium'),
(4, 903, 'small'),
(6, 904, 'medium'),
(7, 905, 'large'),
(10, 906, 'large'),
(4, 907, 'large'),
(1, 908, 'small'),
(8, 909, 'small'),
(2, 910, 'large'),
(9, 911, 'medium'),
(3, 912, 'large'),
(6, 913, 'large'),
(9, 914, 'medium'),
(4, 915, 'large'),
(5, 916, 'small'),
(5, 917, 'small'),
(3, 918, 'small'),
(9, 919, 'large'),
(7, 920, 'large'),
(6, 921, 'medium'),
(2, 922, 'medium'),
(9, 923, 'large'),
(2, 924, 'small'),
(10, 925, 'medium'),
(1, 926, 'small'),
(1, 927, 'large'),
(8, 928, 'small'),
(9, 929, 'large'),
(4, 930, 'medium'),
(7, 931, 'small'),
(5, 932, 'large'),
(1, 933, 'small'),
(8, 934, 'large'),
(7, 935, 'large'),
(5, 936, 'medium'),
(10, 937, 'small'),
(1, 938, 'medium'),
(8, 939, 'large'),
(6, 940, 'small'),
(5, 941, 'large'),
(6, 942, 'medium'),
(8, 943, 'medium'),
(3, 944, 'small'),
(10, 945, 'medium'),
(8, 946, 'medium'),
(4, 947, 'medium'),
(6, 948, 'small'),
(10, 949, 'medium'),
(3, 950, 'small'),
(8, 951, 'medium'),
(8, 952, 'medium'),
(3, 953, 'large'),
(7, 954, 'large'),
(10, 955, 'small'),
(8, 956, 'small'),
(7, 957, 'medium'),
(1, 958, 'small'),
(6, 959, 'medium'),
(1, 960, 'small'),
(9, 961, 'medium'),
(1, 962, 'large'),
(1, 963, 'small'),
(5, 964, 'medium'),
(10, 965, 'small'),
(6, 966, 'large'),
(4, 967, 'large'),
(5, 968, 'medium'),
(2, 969, 'medium'),
(7, 970, 'small'),
(2, 971, 'small'),
(6, 972, 'medium'),
(7, 973, 'large'),
(3, 974, 'medium'),
(9, 975, 'small'),
(8, 976, 'small'),
(1, 977, 'medium'),
(8, 978, 'large'),
(5, 979, 'small'),
(1, 980, 'small'),
(10, 981, 'medium'),
(1, 982, 'large'),
(1, 983, 'medium'),
(10, 984, 'medium'),
(5, 985, 'small'),
(4, 986, 'medium'),
(10, 987, 'medium'),
(5, 988, 'large'),
(6, 989, 'medium'),
(10, 990, 'large'),
(10, 991, 'medium'),
(1, 992, 'medium'),
(5, 993, 'large'),
(1, 994, 'large'),
(1, 995, 'large'),
(3, 996, 'small'),
(9, 997, 'small'),
(5, 998, 'small'),
(7, 999, 'large');

-- --------------------------------------------------------

--
-- Table structure for table `room_reservations`
--

CREATE TABLE `room_reservations` (
  `res_id` text NOT NULL,
  `room_id` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room_reservations`
--

INSERT INTO `room_reservations` (`res_id`, `room_id`) VALUES
('0', '0'),
('1', '0');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
