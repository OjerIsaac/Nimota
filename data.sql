CREATE TABLE `categories` (
          `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
          `name` varchar(255) NOT NULL,
          `slug` varchar(255) NOT NULL,
          `featured` tinyint(1) NOT NULL DEFAULT 0,
          `status` tinyint(1) NOT NULL DEFAULT 1,
          `image` varchar(255) DEFAULT NULL,
          `description` text DEFAULT NULL,
          `meta_title` varchar(255) DEFAULT NULL,
          `meta_description` varchar(255) DEFAULT NULL,
          `meta_keywords` varchar(255) DEFAULT NULL,
          `meta_image` varchar(255) DEFAULT NULL,
          `created_at` timestamp NULL DEFAULT NULL,
          `updated_at` timestamp NULL DEFAULT NULL,
          PRIMARY KEY (`id`)
        ) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Skid Steer Loaders', 
            '226B3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/skid-steer-loaders/226b3', 
            'The Cat® Skid Steer Loader, with many work tool options, is ideal for construction, landscaping, agriculture and other applications. It delivers traditional Cat...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Skid Steer Loaders', 
            '226D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/skid-steer-loaders/226d3', 
            'The Cat® 226D3 Skid Steer Loader, with its radial lift design, delivers impressive mid-lift reach and excellent digging performance with outstanding drawbar power.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Skid Steer Loaders', 
            '232D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/skid-steer-loaders/232d3', 
            'The Cat® 232D3 Skid Steer Loader, with its vertical lift design, delivers extended reach and lift height for quick and easy truck loading....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Skid Steer Loaders', 
            '236D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/skid-steer-loaders/236d3', 
            'The Cat® 236D3 Skid Steer Loader, with its radial lift design, delivers impressive mid-lift reach and excellent digging performance with outstanding drawbar power.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Track Loaders', 
            '239D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/compact-track-loaders/239d3', 
            'The Cat® 239D3 Compact Track Loader, with its radial lift design, delivers impressive mid-lift reach and excellent digging performance with outstanding drawbar power....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Skid Steer Loaders', 
            '242D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/skid-steer-loaders/242d3', 
            'The Cat® 242D3 Skid Steer Loader, with its vertical lift design, delivers extended reach and lift height for quick and easy truck loading....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Skid Steer Loaders', 
            '246D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/skid-steer-loaders/246d3', 
            'The Cat® 246D3 Skid Steer Loader, with its radial lift design, delivers impressive mid-lift reach and excellent digging performance with outstanding drawbar power.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Track Loaders', 
            '249D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/compact-track-loaders/249d3', 
            'The Cat® 249D3 Compact Track Loader, with its vertical lift design, delivers extended reach and lift height for quick and easy truck loading....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Track Loaders', 
            '259D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/compact-track-loaders/259d3', 
            'The Cat® 259D3 Compact Track Loader, with its vertical lift design, delivers extended reach and lift height for quick and easy truck loading....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '120 / 120 AWD', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/120-120-awd', 
            'Operator comfort, smart systems and respected Cat construction help make the Cat 120 and 120 All-Wheel Drive (AWD) motor graders leaders in their...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '14', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/14', 
            'The industry standard continues to roll forward with the Cat® 14 Motor Grader. With a larger engine, improved fuel economy and machine balance,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '140', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/140', 
            'Maximum operator comfort and control ensures the Cat® 140 motor grader optimizes performance, especially on long work days. Its fuel efficient C7 engine...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '140 / 140 AWD -Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/140-140-awd-tier-4-stage-5', 
            'The Cat 140 Motor Grader gives you more precise grading in a comfortable cab. With a range of technology options, you can improve...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '150 / 150 AWD', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/150-150-awd', 
            'With a legendary Cat® motor grader pedigree, the 150/150 AWD models offer peak performance, efficiency, long life and operator comfort. Available with a...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '150 / 150 AWD - Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/150-150-awd-tier-4-stage-5', 
            'With a legendary Cat® pedigree, the 150 motor grader offers peak performance, efficiency, long life and operator comfort. Available with a deep array...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '16', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/16', 
            'Specially configured for mine operation and haul road development and maintenance, the Cat® 16 maximizes availability and controls operating costs. Fuel efficient technologies...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '160 / 160 AWD - Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/160-160-awd-tier-4-stage-5', 
            'The Cat® 160/160 AWD motor graders deliver power, efficiency, operating finesse and operator comfort to the job. This high-performance machine minimizes emissions with...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '160 LVR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/160-lvr', 
            'New Name, Same Fame. The 160K is now named the 160. Equipped with a Cat® C7 engine, direct-drive powershift transmission, and load-sensing hydraulics...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '120 / 120 AWD', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/120-120-awd', 
            'Operator comfort, smart systems and respected Cat construction help make the Cat 120 and 120 All-Wheel Drive (AWD) motor graders leaders in their...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '14', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/14', 
            'The industry standard continues to roll forward with the Cat® 14 Motor Grader. With a larger engine, improved fuel economy and machine balance,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '140', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/140', 
            'Maximum operator comfort and control ensures the Cat® 140 motor grader optimizes performance, especially on long work days. Its fuel efficient C7 engine...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '140 / 140 AWD -Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/140-140-awd-tier-4-stage-5', 
            'The Cat 140 Motor Grader gives you more precise grading in a comfortable cab. With a range of technology options, you can improve...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '150 / 150 AWD', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/150-150-awd', 
            'With a legendary Cat® motor grader pedigree, the 150/150 AWD models offer peak performance, efficiency, long life and operator comfort. Available with a...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '150 / 150 AWD - Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/150-150-awd-tier-4-stage-5', 
            'With a legendary Cat® pedigree, the 150 motor grader offers peak performance, efficiency, long life and operator comfort. Available with a deep array...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '16', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/16', 
            'Specially configured for mine operation and haul road development and maintenance, the Cat® 16 maximizes availability and controls operating costs. Fuel efficient technologies...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '160 / 160 AWD - Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/160-160-awd-tier-4-stage-5', 
            'The Cat® 160/160 AWD motor graders deliver power, efficiency, operating finesse and operator comfort to the job. This high-performance machine minimizes emissions with...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '160 LVR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/160-lvr', 
            'New Name, Same Fame. The 160K is now named the 160. Equipped with a Cat® C7 engine, direct-drive powershift transmission, and load-sensing hydraulics...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '300.9D', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3009d', 
            'The Cat 300.9D Mini Excavator delivers power and performance in a compact size to help you work in the tightest applications. Its ability...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '301.5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3015', 
            'The Cat® 301.5 Mini Excavator delivers power and performance in a compact size to help you work in a wide range of applications.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '301.6', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3016', 
            'The Cat® 301.6 Mini Excavator delivers power and performance in a compact size to help you work in a wide range of applications.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '301.7 CR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3017-cr', 
            'The Cat® 301.7 CR Mini Excavator delivers power and performance in a compact size to help you work in a wide range of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '301.8', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3018', 
            'The Cat® 301.8 Mini Excavator delivers power and performance in a compact size to help you work in a wide range of applications.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '302 CR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/302-cr', 
            'The Cat® 302 CR Mini Excavator delivers power and performance in a compact size to help you work in a wide range of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '302.7 CR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3027-cr', 
            'The Cat® 302.7 CR Mini Excavator delivers power and performance in a compact size to help you work in a wide range of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '303 CR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/303-cr', 
            'The Cat® 303 CR Mini Excavator delivers power and performance in a compact size to help you work in a wide range of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '303.5 CR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3035-cr', 
            'The Cat® 303.5 CR Mini Excavator delivers power and performance in a compact size to help you work in a wide range of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '300.9D', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3009d', 
            'The Cat 300.9D Mini Excavator delivers power and performance in a compact size to help you work in the tightest applications. Its ability...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '301.5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3015', 
            'The Cat® 301.5 Mini Excavator delivers power and performance in a compact size to help you work in a wide range of applications.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '301.6', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3016', 
            'The Cat® 301.6 Mini Excavator delivers power and performance in a compact size to help you work in a wide range of applications.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '301.7 CR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3017-cr', 
            'The Cat® 301.7 CR Mini Excavator delivers power and performance in a compact size to help you work in a wide range of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '301.8', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3018', 
            'The Cat® 301.8 Mini Excavator delivers power and performance in a compact size to help you work in a wide range of applications.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '302 CR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/302-cr', 
            'The Cat® 302 CR Mini Excavator delivers power and performance in a compact size to help you work in a wide range of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '302.7 CR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3027-cr', 
            'The Cat® 302.7 CR Mini Excavator delivers power and performance in a compact size to help you work in a wide range of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '303 CR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/303-cr', 
            'The Cat® 303 CR Mini Excavator delivers power and performance in a compact size to help you work in a wide range of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '303.5 CR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3035-cr', 
            'The Cat® 303.5 CR Mini Excavator delivers power and performance in a compact size to help you work in a wide range of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Soil Compactors', 
            '815', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/soil-compactors/815', 
            'Designed with durability built in, the Cat 815 ensures maximum availability through multiple life cycles. Designed and manufactured for optimum performance and serviceability,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Landfill Compactors', 
            '816', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/landfill-compactors/816', 
            'Purpose-built for landfill operation, the Cat 816 delivers features, performance and efficiency that come from over 45-plus years of industry leadership. Field-proven protection...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Soil Compactors', 
            '825', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/soil-compactors/825', 
            'Designed with durability built in, the Cat 825 ensures maximum availability through multiple life cycles. Designed and manufactured for optimum performance and serviceability,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Landfill Compactors', 
            '826', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/landfill-compactors/826', 
            'Purpose-built for landfill operation, the Cat 826 delivers a level of reliability, performance, safety, operator comfort, serviceability, and efficiency that can only come...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Landfill Compactors', 
            '826K', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/landfill-compactors/826k', 
            'Purpose-built for landfill operation, the Cat 826K delivers a level of reliability, performance, safety, operator comfort, serviceability, and efficiency that can only come...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Landfill Compactors', 
            '836', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/landfill-compactors/836', 
            'The CatÂ® 836 Landfill Compactor is designed with heavy-duty main structures that support multiple life cycles. It features a Cat C18 engine, single-lever...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Landfill Compactors', 
            '836K', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/landfill-compactors/836k', 
            'At 535 HP and over 123,000 lb. operating weight, the 836K Landfill Compactor leads the class in reliability, performance, safety, operator comfort, serviceability,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Tandem Vibratory Rollers', 
            'CB1.7', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/tandem-vibratory-rollers/cb17', 
            'The CB1.7 is a 1.7 metric ton utility roller with 900 mm (35 in) tandem vibratory drums.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Tandem Vibratory Rollers', 
            'CB1.8', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/tandem-vibratory-rollers/cb18', 
            'The CB1.8 is a 1.8 metric ton utility roller with 1000 mm (39 in) tandem vibratory drums.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '300.9D', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3009d', 
            'The Cat 300.9D Mini Excavator delivers power and performance in a compact size to help you work in the tightest applications. Its ability...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '301.5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3015', 
            'The Cat® 301.5 Mini Excavator delivers power and performance in a compact size to help you work in a wide range of applications.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '301.6', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3016', 
            'The Cat® 301.6 Mini Excavator delivers power and performance in a compact size to help you work in a wide range of applications.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '301.7 CR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3017-cr', 
            'The Cat® 301.7 CR Mini Excavator delivers power and performance in a compact size to help you work in a wide range of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '301.8', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3018', 
            'The Cat® 301.8 Mini Excavator delivers power and performance in a compact size to help you work in a wide range of applications.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '302 CR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/302-cr', 
            'The Cat® 302 CR Mini Excavator delivers power and performance in a compact size to help you work in a wide range of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '302.7 CR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3027-cr', 
            'The Cat® 302.7 CR Mini Excavator delivers power and performance in a compact size to help you work in a wide range of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '303 CR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/303-cr', 
            'The Cat® 303 CR Mini Excavator delivers power and performance in a compact size to help you work in a wide range of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mini Excavators', 
            '303.5 CR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/mini-excavators/3035-cr', 
            'The Cat® 303.5 CR Mini Excavator delivers power and performance in a compact size to help you work in a wide range of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Off-Highway Trucks', 
            '770 (07)', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/off-highway-trucks/770-07-73906', 
            'Cat’s 770 40-ton payload sets the standard for haul performance in construction and quarry industries. We’ve taken the best of our rugged, dependable...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Off-Highway Trucks', 
            '772 (07)', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/off-highway-trucks/772-07', 
            'The Cat® 772 Off-Highway Truck has been in production since 1971 and has been handling the work of mines and quarries for over...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Off-Highway Trucks', 
            '773 (07)', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/off-highway-trucks/773-07', 
            'Caterpillar is pleased to introduce to you the 773 Off-Highway Truck. You may be asking how, after 40 years of building trucks, Caterpillar...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Off-Highway Trucks', 
            '775 (07)', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/off-highway-trucks/775-07', 
            'Caterpillar is pleased to introduce to you the 775 Off-Highway Truck. You may be asking how, after 40 years of building trucks, Caterpillar...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Off-Highway Trucks', 
            '777 (05)', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/off-highway-trucks/777-05', 
            'The Cat® 777 Off-Highway Truck provides best in class productivity with upgraded engine, superior transmission controls, comfortable cabin, increased fuel economy and torque...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Water Trucks', 
            '777 (05) Water Truck', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/water-trucks/777-05-water-truck', 
            'Cat® Water Solutions helps you efficiently reduce haul road dust to enhance safety and increase productivity at your job site, quarry, or mine....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Off-Highway Trucks', 
            '777 (07)', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/off-highway-trucks/777-07', 
            'The Cat® 777 is engineered to be the most efficient 100-ton mechanical truck in the industry. With your input, we have designed and...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Water Trucks', 
            '777 (07) Water Truck', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/water-trucks/777-07-water-truck', 
            'Cat® Water Solutions helps you efficiently reduce haul road dust to enhance safety and increase productivity at your job site, quarry, or mine....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mining Trucks', 
            '785', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/mining-trucks/785', 
            '', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '120 / 120 AWD', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/120-120-awd', 
            'Operator comfort, smart systems and respected Cat construction help make the Cat 120 and 120 All-Wheel Drive (AWD) motor graders leaders in their...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '14', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/14', 
            'The industry standard continues to roll forward with the Cat® 14 Motor Grader. With a larger engine, improved fuel economy and machine balance,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '140', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/140', 
            'Maximum operator comfort and control ensures the Cat® 140 motor grader optimizes performance, especially on long work days. Its fuel efficient C7 engine...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '140 / 140 AWD -Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/140-140-awd-tier-4-stage-5', 
            'The Cat 140 Motor Grader gives you more precise grading in a comfortable cab. With a range of technology options, you can improve...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '150 / 150 AWD', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/150-150-awd', 
            'With a legendary Cat® motor grader pedigree, the 150/150 AWD models offer peak performance, efficiency, long life and operator comfort. Available with a...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '150 / 150 AWD - Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/150-150-awd-tier-4-stage-5', 
            'With a legendary Cat® pedigree, the 150 motor grader offers peak performance, efficiency, long life and operator comfort. Available with a deep array...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '16', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/16', 
            'Specially configured for mine operation and haul road development and maintenance, the Cat® 16 maximizes availability and controls operating costs. Fuel efficient technologies...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '160 / 160 AWD - Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/160-160-awd-tier-4-stage-5', 
            'The Cat® 160/160 AWD motor graders deliver power, efficiency, operating finesse and operator comfort to the job. This high-performance machine minimizes emissions with...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '160 LVR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/160-lvr', 
            'New Name, Same Fame. The 160K is now named the 160. Equipped with a Cat® C7 engine, direct-drive powershift transmission, and load-sensing hydraulics...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Dozers', 
            '814', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/wheel-dozers/814', 
            'Cat Wheel Dozers are designed with durability built in, ensuring maximum availability through multiple life cycles. With optimized performance and simplified serviceability, our...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Dozers', 
            '834', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/wheel-dozers/834', 
            'Cat Wheel Dozers are designed with durability built in, ensuring maximum availability through multiple life cycles. With optimized performance and simplified serviceability, our...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Small Dozers', 
            'D1', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/small-dozers/d1', 
            'The Cat® D1 delivers superior performance and the broadest choice of technology features to help you get the most from your dozer. Nimble...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Dozers', 
            'D10', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/large-dozers/d10', 
            'The Cat® D10 Dozer is innovative by design — developed by a team of experts who follow a design approach that incorporates feedback...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Dozers', 
            'D11', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/large-dozers/d11d11-cd', 
            'The Cat ® D11 Dozer delivers higher productivity at lower cost — for a reduction of up to 6% in overall cost per...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Small Dozers', 
            'D2', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/small-dozers/d2', 
            'The Cat® D2 delivers superior performance and the broadest choice of technology features to help you get the most from your dozer. Nimble...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Small Dozers', 
            'D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/small-dozers/d3', 
            'The Cat® D3 delivers superior performance and the broadest choice of technology features to help you get the most from your dozer. Nimble...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Dozers', 
            'D4', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/medium-dozers/d4', 
            'The versatile Cat® D4 dozer (formerly D6K2) offers the power and precision to get jobs done quickly, plus gives you up to 30...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Dozers', 
            'D5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/medium-dozers/d5', 
            'The Cat D5 succeeds the renowned D6N with superior performance, a fully automatic transmission and the broadest choice of technology features to help...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '120 / 120 AWD', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/120-120-awd', 
            'Operator comfort, smart systems and respected Cat construction help make the Cat 120 and 120 All-Wheel Drive (AWD) motor graders leaders in their...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '14', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/14', 
            'The industry standard continues to roll forward with the Cat® 14 Motor Grader. With a larger engine, improved fuel economy and machine balance,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '140', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/140', 
            'Maximum operator comfort and control ensures the Cat® 140 motor grader optimizes performance, especially on long work days. Its fuel efficient C7 engine...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '140 / 140 AWD -Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/140-140-awd-tier-4-stage-5', 
            'The Cat 140 Motor Grader gives you more precise grading in a comfortable cab. With a range of technology options, you can improve...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '150 / 150 AWD', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/150-150-awd', 
            'With a legendary Cat® motor grader pedigree, the 150/150 AWD models offer peak performance, efficiency, long life and operator comfort. Available with a...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '150 / 150 AWD - Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/150-150-awd-tier-4-stage-5', 
            'With a legendary Cat® pedigree, the 150 motor grader offers peak performance, efficiency, long life and operator comfort. Available with a deep array...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '16', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/16', 
            'Specially configured for mine operation and haul road development and maintenance, the Cat® 16 maximizes availability and controls operating costs. Fuel efficient technologies...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '160 / 160 AWD - Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/160-160-awd-tier-4-stage-5', 
            'The Cat® 160/160 AWD motor graders deliver power, efficiency, operating finesse and operator comfort to the job. This high-performance machine minimizes emissions with...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '160 LVR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/160-lvr', 
            'New Name, Same Fame. The 160K is now named the 160. Equipped with a Cat® C7 engine, direct-drive powershift transmission, and load-sensing hydraulics...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Vibratory Soil Compactors', 
            'CP68B', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/vibratory-soil-compactors/cp68b', 
            'The CP68B provides exceptional performance for cohesive and semi-cohesive soil compaction applications.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Vibratory Soil Compactors', 
            'CP74B', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/vibratory-soil-compactors/cp74b', 
            'The CP74B provides exceptional performance for granular soil compaction applications.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Vibratory Soil Compactors', 
            'CP76B', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/vibratory-soil-compactors/cp76b', 
            'The CP76B provides exceptional performance for granular soil compaction applications.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Vibratory Soil Compactors', 
            'CS10 GC (Tier 3)', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/vibratory-soil-compactors/cs10-gc', 
            'The Cat® CS10 GC Vibratory Soil Compactors are ideally suited for granular soil applications or cohesive soil applications with the use of an...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Vibratory Soil Compactors', 
            'CS11 GC (Tier 3)', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/vibratory-soil-compactors/cs11-gc', 
            'The Cat® CS11 GC Vibratory Soil Compactors are ideally suited for granular soil applications or cohesive soil applications with the use of an...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Vibratory Soil Compactors', 
            'CS12 GC', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/vibratory-soil-compactors/cs12-gc', 
            'GC Vibratory Soil Compactors deliver dependable, economical production with performance that exceeds expectations.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Vibratory Soil Compactors', 
            'CS44B', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/vibratory-soil-compactors/cs44b', 
            'The CS44B provides exceptional performance on flat or sloped terrain. This machine is suitable for many applications from site preparation to compacting sub-bases...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Vibratory Soil Compactors', 
            'CS56B', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/vibratory-soil-compactors/cs56b', 
            'The CS56B provides exceptional performance for granular soil compaction applications.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Vibratory Soil Compactors', 
            'CS64B', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/vibratory-soil-compactors/cs64b', 
            'The CS64B provides exceptional performance for granular soil compaction applications.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Excavators', 
            '320 - Tier 3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/medium-excavators/320-tier-3', 
            'The Cat® 320 raises the bar for efficiency and fuel economy in this size class. With the industry’s highest level of standard factory...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Excavators', 
            '320 - Tier 4 / Stage V', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/medium-excavators/320-tier-4-stage-v', 
            'The Cat® 320 raises the bar for efficiency and fuel economy in this size class. With the industry’s highest level of standard factory...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Excavators', 
            '320 GC - Tier 3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/medium-excavators/320-gc-tier-3', 
            'The Cat® 320 GC excavator balances productivity with easy-to-use technology features, a comfortable cab, reduced fuel consumption by up to 20%, and longer...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Excavators', 
            '323 - Tier 3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/medium-excavators/323-tier-3', 
            'The Cat® 323 delivers power, speed, and high production performance. With more standard technology than previous models, plus reduced fuel and maintenance costs,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Excavators', 
            '323 - Tier 4 / Stage V', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/medium-excavators/323-tier-4-stage-v', 
            'The Cat® 323 delivers power, speed, and high production performance. With more standard technology than previous models, plus reduced fuel and maintenance costs,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Excavators', 
            '325 - Tier 4 / Stage V', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/medium-excavators/325-tier-4-stage-v', 
            'The Cat® 325 Excavator brings premium performance with simple-to-use technologies like Cat Grade with 2D, Grade Assist, Lift Assist and Payload – all...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Excavators', 
            '326 - Tier 4 / Stage V', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/medium-excavators/326-tier-4-stage-v', 
            'The Cat® 326 Excavator brings premium performance with simple-to-use technologies to boost your operator efficiencies. Combine these features with an ergonomic cab, longer...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Excavators', 
            '330 - Tier 3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/medium-excavators/330-tier-3', 
            'The Cat® 330 raises the bar for performance and fuel efficiency in this size class. With the industry’s highest level of standard factory...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Excavators', 
            '330 - Tier 4 / Stage V', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/medium-excavators/330-tier-4-stage-v', 
            'The Cat® 330 raises the bar for performance and fuel efficiency in this size class. With the industry’s highest level of standard factory...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Wheel Loaders', 
            '950', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/medium-wheel-loaders/950', 
            'The Cat 950 Wheel Loader brings premium performance with simple-to-use technologies as a standard offering, boosting operator efficiencies and delivering consistent high bucket...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Wheel Loaders', 
            '950 GC', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/medium-wheel-loaders/950-gc', 
            'The Cat® 950 GC wheel loader is designed specifically to handle all the jobs on your worksite from material handling and truck loading...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Wheel Loaders', 
            '950M', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/medium-wheel-loaders/950m', 
            'The Cat® 950M Wheel Loader offers significant fuel savings while lowering long-term costs. This machine meets emission standards and is designed to improve...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Wheel Loaders', 
            '962', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/medium-wheel-loaders/962', 
            'The Cat 962 Wheel Loader brings premium performance with simple-to-use technologies as a standard offering, boosting operator efficiencies and delivering consistent high bucket...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Wheel Loaders', 
            '966', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/medium-wheel-loaders/966', 
            'The Cat® 966 Wheel Loader brings premium performance with simple-to-use technologies as a standard offering, boosting operator efficiencies and delivering increased productivity. Extended...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Wheel Loaders', 
            '966 GC', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/medium-wheel-loaders/966-gc', 
            'The new Cat® 966 GC Wheel Loader is easy to own and operate. It offers low fuel consumption with an on-demand fan, load-sensing...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Wheel Loaders', 
            '966 XE', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/medium-wheel-loaders/966-xe', 
            'The Cat® 966 XE Wheel Loader delivers increased fuel efficiency, premium performance with simple-to-use standard technologies to boost operator efficiencies, and lower maintenance...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Wheel Loaders', 
            '972', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/medium-wheel-loaders/972', 
            'The Cat® 972 Wheel Loader brings premium performance with simple-to-use technologies as a standard offering, boosting operator efficiencies and delivering increased productivity. Extended...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Wheel Loaders', 
            '972 XE', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/medium-wheel-loaders/972-xe', 
            'The Cat® 972 XE Wheel Loader delivers increased fuel efficiency, premium performance with simple-to-use standard technologies to boost operator efficiencies, and lower maintenance...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '120 / 120 AWD', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/120-120-awd', 
            'Operator comfort, smart systems and respected Cat construction help make the Cat 120 and 120 All-Wheel Drive (AWD) motor graders leaders in their...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '14', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/14', 
            'The industry standard continues to roll forward with the Cat® 14 Motor Grader. With a larger engine, improved fuel economy and machine balance,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '140', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/140', 
            'Maximum operator comfort and control ensures the Cat® 140 motor grader optimizes performance, especially on long work days. Its fuel efficient C7 engine...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '140 / 140 AWD -Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/140-140-awd-tier-4-stage-5', 
            'The Cat 140 Motor Grader gives you more precise grading in a comfortable cab. With a range of technology options, you can improve...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '150 / 150 AWD', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/150-150-awd', 
            'With a legendary Cat® motor grader pedigree, the 150/150 AWD models offer peak performance, efficiency, long life and operator comfort. Available with a...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '150 / 150 AWD - Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/150-150-awd-tier-4-stage-5', 
            'With a legendary Cat® pedigree, the 150 motor grader offers peak performance, efficiency, long life and operator comfort. Available with a deep array...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '16', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/16', 
            'Specially configured for mine operation and haul road development and maintenance, the Cat® 16 maximizes availability and controls operating costs. Fuel efficient technologies...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '160 / 160 AWD - Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/160-160-awd-tier-4-stage-5', 
            'The Cat® 160/160 AWD motor graders deliver power, efficiency, operating finesse and operator comfort to the job. This high-performance machine minimizes emissions with...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '160 LVR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/160-lvr', 
            'New Name, Same Fame. The 160K is now named the 160. Equipped with a Cat® C7 engine, direct-drive powershift transmission, and load-sensing hydraulics...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '120 / 120 AWD', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/120-120-awd', 
            'Operator comfort, smart systems and respected Cat construction help make the Cat 120 and 120 All-Wheel Drive (AWD) motor graders leaders in their...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '14', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/14', 
            'The industry standard continues to roll forward with the Cat® 14 Motor Grader. With a larger engine, improved fuel economy and machine balance,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '140', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/140', 
            'Maximum operator comfort and control ensures the Cat® 140 motor grader optimizes performance, especially on long work days. Its fuel efficient C7 engine...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '140 / 140 AWD -Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/140-140-awd-tier-4-stage-5', 
            'The Cat 140 Motor Grader gives you more precise grading in a comfortable cab. With a range of technology options, you can improve...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '150 / 150 AWD', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/150-150-awd', 
            'With a legendary Cat® motor grader pedigree, the 150/150 AWD models offer peak performance, efficiency, long life and operator comfort. Available with a...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '150 / 150 AWD - Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/150-150-awd-tier-4-stage-5', 
            'With a legendary Cat® pedigree, the 150 motor grader offers peak performance, efficiency, long life and operator comfort. Available with a deep array...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '16', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/16', 
            'Specially configured for mine operation and haul road development and maintenance, the Cat® 16 maximizes availability and controls operating costs. Fuel efficient technologies...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '160 / 160 AWD - Tier 4 / Stage 5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/160-160-awd-tier-4-stage-5', 
            'The Cat® 160/160 AWD motor graders deliver power, efficiency, operating finesse and operator comfort to the job. This high-performance machine minimizes emissions with...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Motor Graders', 
            '160 LVR', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/motor-graders/motor-graders/160-lvr', 
            'New Name, Same Fame. The 160K is now named the 160. Equipped with a Cat® C7 engine, direct-drive powershift transmission, and load-sensing hydraulics...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mining Trucks', 
            '785', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/mining-trucks/785', 
            '', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mining Trucks', 
            '785D', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/mining-trucks/785d', 
            'The Cat® 785 model was Caterpillar’s first entry into the mining industry more than three decades ago and has been a proven performer...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mining Trucks', 
            '789', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/mining-trucks/789', 
            'The Cat® 789 Mining Truck is the most popular 193-tonne (213-ton) truck in the mining industry — and for good reason. Developed specifically...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mining Trucks', 
            '789D', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/mining-trucks/789d', 
            'The Cat® 789D Mining Truck has a history of proven performance in a wide variety of applications. It delivers the lowest cost per...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mining Trucks', 
            '793', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/mining-trucks/793', 
            'The Cat® 793 Mining Truck is a popular industry workhorse that is the ideal choice for a wide variety of applications. It delivers...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mining Trucks', 
            '793D', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/mining-trucks/793d', 
            'The Cat® 793 Mining Truck was introduced more than three decades ago, and every model has continued to deliver excellent speed on grade,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mining Trucks', 
            '794 AC', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/mining-trucks/794-ac', 
            'The Cat® 794 AC electric drive truck delivers a full 327-ton payload, increased speed on grade, 34% more retarding power than competitive trucks,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mining Trucks', 
            '796 AC', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/mining-trucks/796-ac', 
            'The Cat® 796 AC electric drive truck offers more flexibility than any other truck in its size class — delivering optimized performance and...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Mining Trucks', 
            '798 AC', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/mining-trucks/798-ac', 
            'The Cat® 798 AC electric drive truck is designed to haul more — with more efficiency, controllability, and reliability than any other electric...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Skid Steer Loaders', 
            '226B3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/skid-steer-loaders/226b3', 
            'The Cat® Skid Steer Loader, with many work tool options, is ideal for construction, landscaping, agriculture and other applications. It delivers traditional Cat...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Skid Steer Loaders', 
            '226D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/skid-steer-loaders/226d3', 
            'The Cat® 226D3 Skid Steer Loader, with its radial lift design, delivers impressive mid-lift reach and excellent digging performance with outstanding drawbar power.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Skid Steer Loaders', 
            '232D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/skid-steer-loaders/232d3', 
            'The Cat® 232D3 Skid Steer Loader, with its vertical lift design, delivers extended reach and lift height for quick and easy truck loading....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Skid Steer Loaders', 
            '236D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/skid-steer-loaders/236d3', 
            'The Cat® 236D3 Skid Steer Loader, with its radial lift design, delivers impressive mid-lift reach and excellent digging performance with outstanding drawbar power.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Skid Steer Loaders', 
            '242D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/skid-steer-loaders/242d3', 
            'The Cat® 242D3 Skid Steer Loader, with its vertical lift design, delivers extended reach and lift height for quick and easy truck loading....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Skid Steer Loaders', 
            '246D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/skid-steer-loaders/246d3', 
            'The Cat® 246D3 Skid Steer Loader, with its radial lift design, delivers impressive mid-lift reach and excellent digging performance with outstanding drawbar power.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Skid Steer Loaders', 
            '262D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/skid-steer-loaders/262d3', 
            'The Cat® 262D3 Skid Steer Loader, with its vertical lift design, delivers extended reach and lift height for quick and easy truck loading....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Skid Steer Loaders', 
            '272D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/skid-steer-loaders/272d3', 
            'The Cat® 272D3 Skid Steer Loader, with its long wheel base and vertical lift design, delivers extended reach and lift height for quick...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Skid Steer Loaders', 
            '272D3 XE', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/skid-steer-loaders/272d3-xe', 
            'The Cat® 272D3 XE Skid Steer Loader, with its powerful engine, high output hydraulic system, high lift forces and vertical lift design, provides...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Track Loaders', 
            '239D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/compact-track-loaders/239d3', 
            'The Cat® 239D3 Compact Track Loader, with its radial lift design, delivers impressive mid-lift reach and excellent digging performance with outstanding drawbar power....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Track Loaders', 
            '249D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/compact-track-loaders/249d3', 
            'The Cat® 249D3 Compact Track Loader, with its vertical lift design, delivers extended reach and lift height for quick and easy truck loading....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Track Loaders', 
            '259D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/compact-track-loaders/259d3', 
            'The Cat® 259D3 Compact Track Loader, with its vertical lift design, delivers extended reach and lift height for quick and easy truck loading....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Track Loaders', 
            '279D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/compact-track-loaders/279d3', 
            'The Cat® 279D3 Compact Track Loader, with its radial lift design, delivers impressive mid-lift reach and excellent digging performance with outstanding drawbar power....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Track Loaders', 
            '289D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/compact-track-loaders/289d3', 
            'The Cat® 289D3 Compact Track Loader, with its vertical lift design, delivers extended reach and lift height for quick and easy truck loading....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Track Loaders', 
            '299D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/compact-track-loaders/299d3', 
            'The Cat® 299D3 Compact Track Loader, with its vertical lift design, delivers extended reach and lift height for quick and easy truck loading....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Track Loaders', 
            '299D3 XE', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/compact-track-loaders/299d3-xe', 
            'The Cat® 299D3 XE Compact Track Loader, with its powerful engine, high output hydraulic system, high lift forces, vertical lift design and torsion...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Track Loaders', 
            '299D3 XE Land Management', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/skid-steer-and-compact-track-loaders/compact-track-loaders/299d3-xe-land-management', 
            'The Cat® 299D3 XE Land Management Compact Track Loader is a segment focused machine solution for customers involved in demanding vegetation-management applications, ranging...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Wheel Loaders', 
            '906', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/compact-wheel-loaders/906', 
            'Cat® wheel loaders set the standard for productivity, fuel efficiency and operator comfort. The Cat 906 Compact Wheel Loader has a high torque...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Wheel Loaders', 
            '908', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/compact-wheel-loaders/908', 
            'CatÂ® wheel loaders set the standard for productivity, fuel efficiency and operator comfort. The Cat 908 Compact Wheel Loader has a high torque...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Wheel Loaders', 
            '910', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/compact-wheel-loaders/910', 
            'The Cat® 910 Compact Wheel Loader features a C3.6 engine, the Cat Optimized Z-bar Loader linkage, various work tools, a state-of-the-art electro-hydraulic system,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Wheel Loaders', 
            '910K', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/compact-wheel-loaders/910k', 
            'The Cat® 910K Compact Wheel Loader features an optimized Z-bar linkage that combines the digging efficiency of a traditional Z-bar loader with tool...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Wheel Loaders', 
            '914', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/compact-wheel-loaders/914', 
            'The Cat® 914 Compact Wheel Loader features a C3.6 engine, the Cat Optimized Z-bar Loader linkage, various work tools, a state-of-the-art electro-hydraulic system,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Wheel Loaders', 
            '914K', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/compact-wheel-loaders/914k', 
            'The CatÂ® 914K Compact Wheel Loader features an optimized Z-bar linkage that combines the digging efficiency of a traditional Z-bar loader with tool...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Wheel Loaders', 
            '920', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/compact-wheel-loaders/920', 
            'The Cat® 920 Compact Wheel Loader features a C3.6 engine, the Cat Optimized Z-bar Loader linkage, various work tools, a state-of-the-art electro-hydraulic system,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Compact Wheel Loaders', 
            '920K', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/compact-wheel-loaders/920k', 
            'The Cat® 920K Wheel Loader features an optimized Z-bar linkage that combines the digging efficiency of a traditional Z-bar loader with tool carrier...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Wheel Loaders', 
            '986', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/large-wheel-loaders/986', 
            'Cat® Large Wheel Loaders are designed with durability built in, ensuring maximum availability through multiple life cycles. With optimized performance and simplified serviceability,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Wheel Loaders', 
            '988', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/large-wheel-loaders/988', 
            'The Cat® 988 Wheel Loader helps you move more material in less time, at a low cost per ton, for a fast return...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Wheel Loaders', 
            '988 GC', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/large-wheel-loaders/988-gc', 
            'The Cat® 988 GC Wheel Loader helps you move more material at a lower cost per hour for a faster return on your...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Wheel Loaders', 
            '988 XE', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/large-wheel-loaders/988-xe', 
            'Move more material in less time at a low cost per ton with the Cat® 988 XE wheel loader. The electric-drive 988 XE...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Wheel Loaders', 
            '990', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/large-wheel-loaders/990', 
            'Cat Large Wheel Loaders are designed with durability built in, ensuring maximum availability through multiple life cycles. With optimized performance and simplified serviceability,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Wheel Loaders', 
            '992', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/large-wheel-loaders/992', 
            'The Cat® 992 Large Wheel Loader has set the standard in its size class for more than 50 years, delivering industry-leading productivity, unparalleled...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Wheel Loaders', 
            '993', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/large-wheel-loaders/993', 
            'Like all Cat® wheel loaders, the 993 is designed with durability built in, ensuring maximum availability through multiple lifecycles. With optimized performance, the...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Wheel Loaders', 
            '995', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-loaders/large-wheel-loaders/995', 
            'Built to the same size as the 994K but offering a higher rated payload, the new Cat® 995 Wheel Loader gives you greater...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Tandem Vibratory Rollers', 
            'CB1.7', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/tandem-vibratory-rollers/cb17', 
            'The CB1.7 is a 1.7 metric ton utility roller with 900 mm (35 in) tandem vibratory drums.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Tandem Vibratory Rollers', 
            'CB1.8', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/tandem-vibratory-rollers/cb18', 
            'The CB1.8 is a 1.8 metric ton utility roller with 1000 mm (39 in) tandem vibratory drums.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Tandem Vibratory Rollers', 
            'CB34B', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/tandem-vibratory-rollers/cb34b', 
            'The CB34B is a versatile machine that can be used as the only vibratory roller on small sized jobs or on larger jobs...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Tandem Vibratory Rollers', 
            'CB36B', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/tandem-vibratory-rollers/cb36b', 
            'The CB36B is a versatile machine that can be used as the only vibratory roller on small sized jobs or on larger jobs...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Tandem Vibratory Rollers', 
            'CB4.0', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/tandem-vibratory-rollers/cb40', 
            'The CB4.0 is a 3-5 metric ton versatile machine that can be used as the only vibratory roller on small sized jobs or...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Tandem Vibratory Rollers', 
            'CB4.4', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/tandem-vibratory-rollers/cb44', 
            'The CB4.4 is a 3-5 metric ton versatile machine that can be used as the only vibratory roller on small sized jobs or...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Tandem Vibratory Rollers', 
            'CB7', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/tandem-vibratory-rollers/cb7', 
            'The CB7 is a 7 ton roller with 1500 mm (59") tandem vibratory drums. It excels on a variety of asphalt mix designs...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Tandem Vibratory Rollers', 
            'CC4.0', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/tandem-vibratory-rollers/cc40', 
            'The CC4.0 is a 3-5 metric ton compactor with 800 mm (31.5 in) drums. It''s a versatile machine that can be used as...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Excavators', 
            '336 -Tier 4 / Stage V', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/large-excavators/336', 
            'The Cat® 336 is a high-productivity, low-owning-and-operating cost excavator that will generate more prosperity for you and your business.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Excavators', 
            '336 GC', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/large-excavators/336-gc', 
            'The Cat® 336 GC offers class-leading comfort with less fuel and maintenance costs to ensure you get the most productivity at the lowest...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Excavators', 
            '340 - Tier 4 / Stage V', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/large-excavators/340', 
            'The Cat® 340 is evidence of our time-proven engineering and manufacturing know-how for top-notch quality, reliability, and durability. In addition to a powerful...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Excavators', 
            '350 - Tier 4 / Stage V', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/large-excavators/350', 
            'The Cat® 350 is at the top of its class for productivity. With low owning and operating costs and easy-to-use Cat technology, the...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Excavators', 
            '352', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/large-excavators/352', 
            'The Cat® 352 gives you premium performance with simple-to-use technologies that boost operator efficiency to increase your productivity and lower operating costs.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Excavators', 
            '374 - Tier 3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/large-excavators/374-tier-3', 
            'The Cat® 374 Excavator is a 74-tonne large excavator that brings high production, durability, and low maintenance costs to your jobsite. The 374...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Excavators', 
            '395 - Tier 3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/large-excavators/395-tier-3', 
            'The Cat® 395 Excavator is a 95-tonne large excavator that brings faster cycle times, greater groundbreaking power and longer service intervals to your...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Road Reclaimer', 
            'RM400', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/road-reclaimers/road-reclaimer/rm400', 
            'The versatile Cat® RM400 Reclaimer/Stabilizer delivers excellent material gradation, outstanding maneuverability, and simple operation with superb visibility for excellent overall job site performance....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Road Reclaimer', 
            'RM500', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/road-reclaimers/road-reclaimer/rm500', 
            'The Cat RM500 features simple operation, a robust rotor drive system and a versatile design that make this durable industry workhorse an exceptional...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Road Reclaimer', 
            'RM500B', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/road-reclaimers/road-reclaimer/rm500b', 
            'Enhancements and versatility make this durable industry workhorse an exceptional value. High production and excellent production quality go hand-in-hand with low operating and...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Road Reclaimer', 
            'RM600 - Tier 3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/road-reclaimers/road-reclaimer/rm600-tier-3', 
            'The Cat® RM600 Reclaimer/Stabilizer is designed for full-depth reclamation and soil stabilization projects. Get the versatility you need for a variety of applications...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Road Reclaimer', 
            'RM600 - Tier 4F / EU Stage V', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/road-reclaimers/road-reclaimer/rm600-tier-4f-eu-stage-v', 
            'The Cat® RM600 Reclaimer/Stabilizer is designed for full-depth reclamation and soil stabilization projects. Get the versatility you need for a variety of applications...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Road Reclaimer', 
            'RM800 - Tier 2', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/road-reclaimers/road-reclaimer/rm800-tier-2', 
            'The Cat® RM800 Reclaimer/Stabilizer is designed for full-depth reclamation and soil stabilization projects.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Road Reclaimer', 
            'RM800 - Tier 4F / EU Stage V', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/road-reclaimers/road-reclaimer/rm800-tier-4f-eu-stage-v', 
            'The Cat® RM800 Reclaimer/Stabilizer is designed for full-depth reclamation and soil stabilization projects.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Road Reclaimer', 
            'RM400', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/road-reclaimers/road-reclaimer/rm400', 
            'The versatile Cat® RM400 Reclaimer/Stabilizer delivers excellent material gradation, outstanding maneuverability, and simple operation with superb visibility for excellent overall job site performance....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Road Reclaimer', 
            'RM500', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/road-reclaimers/road-reclaimer/rm500', 
            'The Cat RM500 features simple operation, a robust rotor drive system and a versatile design that make this durable industry workhorse an exceptional...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Road Reclaimer', 
            'RM500B', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/road-reclaimers/road-reclaimer/rm500b', 
            'Enhancements and versatility make this durable industry workhorse an exceptional value. High production and excellent production quality go hand-in-hand with low operating and...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Road Reclaimer', 
            'RM600 - Tier 3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/road-reclaimers/road-reclaimer/rm600-tier-3', 
            'The Cat® RM600 Reclaimer/Stabilizer is designed for full-depth reclamation and soil stabilization projects. Get the versatility you need for a variety of applications...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Road Reclaimer', 
            'RM600 - Tier 4F / EU Stage V', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/road-reclaimers/road-reclaimer/rm600-tier-4f-eu-stage-v', 
            'The Cat® RM600 Reclaimer/Stabilizer is designed for full-depth reclamation and soil stabilization projects. Get the versatility you need for a variety of applications...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Road Reclaimer', 
            'RM800 - Tier 2', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/road-reclaimers/road-reclaimer/rm800-tier-2', 
            'The Cat® RM800 Reclaimer/Stabilizer is designed for full-depth reclamation and soil stabilization projects.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Road Reclaimer', 
            'RM800 - Tier 4F / EU Stage V', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/road-reclaimers/road-reclaimer/rm800-tier-4f-eu-stage-v', 
            'The Cat® RM800 Reclaimer/Stabilizer is designed for full-depth reclamation and soil stabilization projects.', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Open Bowl Scrapers', 
            '621', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-tractor-scrapers/open-bowl-scrapers/621', 
            'Quick loading, high travel speeds and the ability to load and dump on the run yield fast cycle times, allowing Cat Wheel Tractor-Scrapers...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Elevating Scrapers', 
            '623', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-tractor-scrapers/elevating-scrapers/623', 
            'Quick loading, high travel speeds and the ability to load and dump on the run yield fast cycle times, allowing Cat Wheel Tractor-Scrapers...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Open Bowl Scrapers', 
            '627', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-tractor-scrapers/open-bowl-scrapers/627', 
            'Quick loading, high travel speeds and the ability to load and dump on the run yield fast cycle times, allowing Cat Wheel Tractor-Scrapers...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Open Bowl Scrapers', 
            '631 - Tier 2', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-tractor-scrapers/open-bowl-scrapers/631-tier-2', 
            'Quick loading, high travel speeds and the ability to load and dump on the run yield fast cycle times, allowing Cat Wheel Tractor-Scrapers...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Open Bowl Scrapers', 
            '637', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-tractor-scrapers/open-bowl-scrapers/637', 
            'Cat’s 637 Wheel Tractor-Scraper is engineered to conquer challenges operators face worldwide. With its strength and durability, it works in some of the...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Open Bowl Scrapers', 
            '651', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-tractor-scrapers/open-bowl-scrapers/651', 
            'Caterpillar is excited to announce the 651 comeback into our Wheel Tractor-Scraper lineup in 2022. Delivering high levels of productivity, the 651 single...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Open Bowl Scrapers', 
            '657', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-tractor-scrapers/open-bowl-scrapers/657', 
            'Cat® Wheel Tractor-Scraper 657 twin engine has the power to boost productivity by utilize push-pull loading. Combine this ability with improvements in productivity,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Dozers', 
            'D4', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/medium-dozers/d4', 
            'The versatile Cat® D4 dozer (formerly D6K2) offers the power and precision to get jobs done quickly, plus gives you up to 30...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Dozers', 
            'D5', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/medium-dozers/d5', 
            'The Cat D5 succeeds the renowned D6N with superior performance, a fully automatic transmission and the broadest choice of technology features to help...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Dozers', 
            'D6', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/medium-dozers/d6', 
            'Move material at a lower cost with a fully automatic transmission, outstanding fuel efficiency and reduced service/maintenance costs. The broadest range of technology...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Dozers', 
            'D6 XE', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/medium-dozers/d6-xe', 
            'The Cat D6 XE is the world’s first high drive Electric Drive dozer, offering you the highest level of productivity, fuel efficiency and...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Dozers', 
            'D7', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/medium-dozers/d7', 
            '', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Medium Dozers', 
            'D8', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/medium-dozers/d8', 
            'The Cat® D8 dozer (formerly D8T) increases your productivity up to 18% without using more fuel. A fully automatic 4-speed transmission and a...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Open Bowl Scrapers', 
            '621', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-tractor-scrapers/open-bowl-scrapers/621', 
            'Quick loading, high travel speeds and the ability to load and dump on the run yield fast cycle times, allowing Cat Wheel Tractor-Scrapers...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Open Bowl Scrapers', 
            '627', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-tractor-scrapers/open-bowl-scrapers/627', 
            'Quick loading, high travel speeds and the ability to load and dump on the run yield fast cycle times, allowing Cat Wheel Tractor-Scrapers...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Open Bowl Scrapers', 
            '631 - Tier 2', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-tractor-scrapers/open-bowl-scrapers/631-tier-2', 
            'Quick loading, high travel speeds and the ability to load and dump on the run yield fast cycle times, allowing Cat Wheel Tractor-Scrapers...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Open Bowl Scrapers', 
            '637', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-tractor-scrapers/open-bowl-scrapers/637', 
            'Cat’s 637 Wheel Tractor-Scraper is engineered to conquer challenges operators face worldwide. With its strength and durability, it works in some of the...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Open Bowl Scrapers', 
            '651', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-tractor-scrapers/open-bowl-scrapers/651', 
            'Caterpillar is excited to announce the 651 comeback into our Wheel Tractor-Scraper lineup in 2022. Delivering high levels of productivity, the 651 single...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Open Bowl Scrapers', 
            '657', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-tractor-scrapers/open-bowl-scrapers/657', 
            'Cat® Wheel Tractor-Scraper 657 twin engine has the power to boost productivity by utilize push-pull loading. Combine this ability with improvements in productivity,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Underground Mining Trucks', 
            'AD30', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/underground-hard-rock/underground-mining-trucks/ad30', 
            'The Cat® AD30 Underground Truck is a medium to smaller mine hauler that is a perfect match to the Cat R1600H underground loader....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Underground Mining Trucks', 
            'AD45', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/underground-hard-rock/underground-mining-trucks/ad45', 
            'The Cat® AD45 Underground Truck delivers all the power, performance and reliability you expect from the AD45 — but the latest model also...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Underground Mining Load Haul Dump (LHD) Loaders', 
            'R1300G', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/underground-hard-rock/underground-mining-load-haul-dump-(lhd)-loaders/r1300g', 
            'The Cat® R1300G is our smallest underground loader, but with a breakout force of 12 020 kg (26504 lb) and 117 kW (157hp)...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Underground Mining Load Haul Dump (LHD) Loaders', 
            'R1700 XE (Battery-Electric)', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/underground-hard-rock/underground-mining-load-haul-dump-(lhd)-loaders/r1700-xe-battery-electric', 
            'What if you could have the class-leading payload and superior productivity of the proven Cat® R1700 underground loader without the engine heat or...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Underground Mining Load Haul Dump (LHD) Loaders', 
            'R2900G', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/underground-hard-rock/underground-mining-load-haul-dump-(lhd)-loaders/r2900g', 
            'The Cat® R2900G underground loader is designed for high-production, low cost-per-ton loading and tramming in underground mining applications. An operator favorite, it delivers...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Underground Mining Load Haul Dump (LHD) Loaders', 
            'R3000H', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/underground-hard-rock/underground-mining-load-haul-dump-(lhd)-loaders/r3000h', 
            'Our largest underground loader, the Cat® R3000H is a low-cost specialist. Designed for the largest underground mines, it’s a super-productive, durable machine that...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Three Axle Articulated Trucks', 
            '730', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/articulated-trucks/three-axle-articulated-trucks/730', 
            'The Cat® 730 features a world-class cab design, re-engineered using global operator feedback to advance comfort and ease of operation. Enhancements include new...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Three Axle Articulated Trucks', 
            '730 EJ', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/articulated-trucks/three-axle-articulated-trucks/730-ej', 
            'The Cat® 730 EJ features a world-class cab design, re-engineered using global operator feedback to advance comfort and ease of operation. Enhancements include...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Three Axle Articulated Trucks', 
            '740 GC', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/articulated-trucks/three-axle-articulated-trucks/740-gc-90989', 
            'The Cat® 740 GC features a world-class cab design, re-engineered using global operator feedback to advance comfort and ease of operation. Enhancements include...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Three Axle Articulated Trucks', 
            '740 GC', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/articulated-trucks/three-axle-articulated-trucks/740-gc', 
            'The Cat® 740 GC features a world-class cab design, re-engineered using global operator feedback to advance comfort and ease of operation. Enhancements include...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Three Axle Articulated Trucks', 
            '745', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/articulated-trucks/three-axle-articulated-trucks/745', 
            'The Cat® 745 features a world-class cab design, re-engineered using global operator feedback to advance comfort and ease of operation. Enhancements include new...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Landfill Compactors', 
            '816', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/landfill-compactors/816', 
            'Purpose-built for landfill operation, the Cat 816 delivers features, performance and efficiency that come from over 45-plus years of industry leadership. Field-proven protection...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Landfill Compactors', 
            '826', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/landfill-compactors/826', 
            'Purpose-built for landfill operation, the Cat 826 delivers a level of reliability, performance, safety, operator comfort, serviceability, and efficiency that can only come...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Landfill Compactors', 
            '826K', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/landfill-compactors/826k', 
            'Purpose-built for landfill operation, the Cat 826K delivers a level of reliability, performance, safety, operator comfort, serviceability, and efficiency that can only come...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Landfill Compactors', 
            '836', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/landfill-compactors/836', 
            'The CatÂ® 836 Landfill Compactor is designed with heavy-duty main structures that support multiple life cycles. It features a Cat C18 engine, single-lever...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Landfill Compactors', 
            '836K', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/landfill-compactors/836k', 
            'At 535 HP and over 123,000 lb. operating weight, the 836K Landfill Compactor leads the class in reliability, performance, safety, operator comfort, serviceability,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Screeds', 
            'SE50 V Vibratory Screed', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/asphalt-pavers/screeds/se50-v-vibratory-screed', 
            'The SE50 V vibratory screed is equipped with rear-mounted extenders and vibratory screed plates. It offers a paving range of 2.55 m -...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Screeds', 
            'SE50 VT Tamper Bar Screed', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/asphalt-pavers/screeds/se50-vt-tamper-bar-screed', 
            'The Cat® SE50 VT screed utilizes tamper bars and rear-mounted extenders to deliver smooth material flow and increased mat density. Stability, easy set-up,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Screeds', 
            'SE60 V Asphalt Screed', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/asphalt-pavers/screeds/se60-v-asphalt-screed', 
            'The Cat® SE60 V Asphalt Screed with rear-mounted extenders provides stability, easy set-up, and a versatile paving range, making it the perfect match...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Screeds', 
            'SE60 V XW Vibratory Screed', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/asphalt-pavers/screeds/se60-v-xw-vibratory-screed', 
            'The SE60 V XW delivers extremely tight mat textures with high densities. It utilizes rear-mounted extenders, vibratory screed plates and has a paving...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Screeds', 
            'SE60 VT XW Tamper Bar Screed', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/asphalt-pavers/screeds/se60-vt-xw-tamper-bar-screed', 
            'The SE60 VT XW delivers extremely tight mat textures with high densities. It utilizes rear-mounted extenders, tamper bars, vibratory screed plates and has...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Small Excavators', 
            '313', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/small-excavators/313', 
            'The 313 excavator offers superior performance and operator efficiency. Standard, easy-to-use Cat technologies, an updated cab focused on operator comfort and productivity, and...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Small Excavators', 
            '315', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/small-excavators/315', 
            'The Cat®315 excavator offers superior performance in a compact design. Standard, easy-to-use Cat technologies boost operator efficiencies and improve jobsite productivity while a...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Small Excavators', 
            '315 - Tier 3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/small-excavators/315-tier-3', 
            'The Cat®315 excavator offers superior performance in a compact design. Standard, easy-to-use Cat technologies boost operator efficiencies and improve jobsite productivity while a...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Small Excavators', 
            '315 GC - Tier 3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/small-excavators/315-gc-tier-3', 
            'The Cat® 315 GC Excavator fits your jobsite and your wallet. Simplified maintenance points, longer maintenance intervals, and fuel-saving features and components keep...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Small Excavators', 
            '317', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/small-excavators/317', 
            'The 317 Hydraulic Excavator boosts productivity on your jobsite. Standard, easy-to-use Cat® technologies, performance upgrades, and low fuel and maintenance costs allow you...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Three Axle Articulated Trucks', 
            '730', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/articulated-trucks/three-axle-articulated-trucks/730', 
            'The Cat® 730 features a world-class cab design, re-engineered using global operator feedback to advance comfort and ease of operation. Enhancements include new...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Three Axle Articulated Trucks', 
            '730 EJ', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/articulated-trucks/three-axle-articulated-trucks/730-ej', 
            'The Cat® 730 EJ features a world-class cab design, re-engineered using global operator feedback to advance comfort and ease of operation. Enhancements include...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Three Axle Articulated Trucks', 
            '740 GC', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/articulated-trucks/three-axle-articulated-trucks/740-gc-90989', 
            'The Cat® 740 GC features a world-class cab design, re-engineered using global operator feedback to advance comfort and ease of operation. Enhancements include...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Three Axle Articulated Trucks', 
            '740 GC', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/articulated-trucks/three-axle-articulated-trucks/740-gc', 
            'The Cat® 740 GC features a world-class cab design, re-engineered using global operator feedback to advance comfort and ease of operation. Enhancements include...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Three Axle Articulated Trucks', 
            '745', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/articulated-trucks/three-axle-articulated-trucks/745', 
            'The Cat® 745 features a world-class cab design, re-engineered using global operator feedback to advance comfort and ease of operation. Enhancements include new...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Track Asphalt Pavers', 
            'AP1055', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/asphalt-pavers/track-asphalt-pavers/ap1055', 
            'The AP1055 asphalt paver is a rubber track paver that delivers a high-return on investment with its extremely versatile Mobil-tracâ„¢ undercarriage that delivers...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Track Asphalt Pavers', 
            'AP355', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/asphalt-pavers/track-asphalt-pavers/ap355', 
            'The AP355 Asphalt Paver combines excellent styling with technology that exemplifies comfort and productivity. Numerous technological enhancements help contractors navigate around the twists...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Track Asphalt Pavers', 
            'AP455', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/asphalt-pavers/track-asphalt-pavers/ap455', 
            'The AP455 Mobil-trac™ Asphalt Paver delivers excellent traction and mobility as-well-as, easy set-up, and a wide paving range, making it the perfect fit...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Track Asphalt Pavers', 
            'AP555', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/asphalt-pavers/track-asphalt-pavers/ap555', 
            'The Cat® AP555 Mobil-trac™ Asphalt Paver is sized right for both urban and rural applications. It delivers excellent traction and mobility as-well-as easy...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Track Asphalt Pavers', 
            'AP655', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/asphalt-pavers/track-asphalt-pavers/ap655', 
            'The AP655 asphalt paver is a rubber track paver that delivers a high-return on investment. This high-production paver offers a fast heating screed...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Excavators', 
            'M314', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/wheel-excavators/m314', 
            'The Cat® M314 Wheeled Excavator offers easy-to-use controls, tiltrotator integration, a comfortable cab, and increased fuel economy. Save up to 10 percent in...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Excavators', 
            'M315', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/wheel-excavators/m315', 
            'The Cat® M315 Wheeled Excavator provides top performance to get the job done faster. Save time and money with low maintenance costs, longer...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Excavators', 
            'M316', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/wheel-excavators/m316', 
            'The Cat® M316 Excavator provides top performance with up to 14 percent more swing torque and technology options to get the job done...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Excavators', 
            'M318', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/wheel-excavators/m318', 
            'The Cat® M318 Wheeled Excavator provides top performance with 14 percent more swing torque and features unmatched versatility with full tiltrotator integration and...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Excavators', 
            'M320', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/excavators/wheel-excavators/m320', 
            'The Cat® M320 Excavator maximizes performance with up to 16 percent more swing torque to get the job done faster. Save time and...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Side Shift Backhoe Loaders', 
            '428', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/backhoe-loaders/side-shift-backhoe-loaders/428', 
            'The Cat® 428 Backhoe Loader provides a proven engine, improved operator comfort, greater lifting performance, a powershift transmission, an Excavator Style Boom, powerful...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Side Shift Backhoe Loaders', 
            '432', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/backhoe-loaders/side-shift-backhoe-loaders/432', 
            'The Cat® 432 Backhoe Loader provides a proven engine, operator comfort and control, a powershift transmission, an Excavator Style Boom, powerful and efficient...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Side Shift Backhoe Loaders', 
            '434', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/backhoe-loaders/side-shift-backhoe-loaders/434', 
            'The CatÂ® 434 Backhoe Loader provides a proven engine, improved operator comfort, greater lifting performance, an optional powershift transmission, an Excavator Style Boom,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Side Shift Backhoe Loaders', 
            '444', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/backhoe-loaders/side-shift-backhoe-loaders/444', 
            'The Cat® 444 Backhoe Loader provides a proven engine, operator comfort and control, a powershift transmission, an Excavator Style Boom, powerful and efficient...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Cold Planer', 
            'PM310 Track Undercarriage (Tier 3)', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/cold-planers/cold-planer/pm310-track-undercarriage', 
            'The Cat PM310 is an efficient, highly maneuverable milling machine with a cutting width of 1000 mm (39.4 in) that performs controlled full-depth...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Cold Planer', 
            'PM313 Track Undercarriage', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/cold-planers/cold-planer/pm313-track-undercarriage', 
            'The PM313 is an efficient, highly maneuverable milling machine with a cutting width of 1300 mm (51.2 in) that performs controlled full-depth removal...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Cold Planer', 
            'PM620', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/cold-planers/cold-planer/pm620', 
            'The PM620 is a high-production, half-lane milling machine with a cutting width of 2010 mm (79.1 in) that performs controlled full-depth removal of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Cold Planer', 
            'PM622', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/cold-planers/cold-planer/pm622', 
            'The PM622 is a high-production, half-lane milling machine with a cutting width of 2235 mm (88 in) that performs controlled full-depth removal of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Cold Planer', 
            'PM310 Track Undercarriage (Tier 3)', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/cold-planers/cold-planer/pm310-track-undercarriage', 
            'The Cat PM310 is an efficient, highly maneuverable milling machine with a cutting width of 1000 mm (39.4 in) that performs controlled full-depth...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Cold Planer', 
            'PM313 Track Undercarriage', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/cold-planers/cold-planer/pm313-track-undercarriage', 
            'The PM313 is an efficient, highly maneuverable milling machine with a cutting width of 1300 mm (51.2 in) that performs controlled full-depth removal...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Cold Planer', 
            'PM620', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/cold-planers/cold-planer/pm620', 
            'The PM620 is a high-production, half-lane milling machine with a cutting width of 2010 mm (79.1 in) that performs controlled full-depth removal of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Cold Planer', 
            'PM622', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/cold-planers/cold-planer/pm622', 
            'The PM622 is a high-production, half-lane milling machine with a cutting width of 2235 mm (88 in) that performs controlled full-depth removal of...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Forest Machines', 
            'FM538 GF/FM538 LL', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/forest-machines/forest-machines/538', 
            'The Cat® FM538 is the best choice in its size class for today’s loggers. With its high-visibility forestry cab and factory logging configurations...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Forest Machines', 
            'FM548 GF/FM548 LL', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/forest-machines/forest-machines/548', 
            'The Cat® FM548 is simply the best choice in its size class for doing roadbuilding, processing, and log-loading work. With 275 HP and...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Forest Machines', 
            'FM558 GF/FM558 LL', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/forest-machines/forest-machines/fm558-gffm558-ll', 
            'Put the Cat® FM558 to work and experience superior performance and extraordinary bottom-line results. In its size class, there’s no better machine for...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Forest Machines', 
            'FM568 GF/FM568 LL', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/forest-machines/forest-machines/568', 
            'The Cat® FM568 is the ultimate forestry &amp; shovel logging weapon. With incredible swing torque, track power, lift, and stability, you can reliably...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Hydraulic Mining Shovels', 
            '6015', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/hydraulic-mining-shovels/hydraulic-mining-shovels/6015', 
            'The Cat® 6015 Hydraulic Shovel lets you move more material at a lower cost, so you can achieve production targets, deliver on your...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Hydraulic Mining Shovels', 
            '6020B', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/hydraulic-mining-shovels/hydraulic-mining-shovels/6020b', 
            'When we invited our customers to help us design the first of our “Next Generation” Cat® hydraulic shovels, they gave us three top...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Hydraulic Mining Shovels', 
            '6030', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/hydraulic-mining-shovels/hydraulic-mining-shovels/6030', 
            'The Cat® 6030 Hydraulic Mining Shovel is owned by more customers than any other product in the Cat portfolio — and for good...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Hydraulic Mining Shovels', 
            '6040', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/hydraulic-mining-shovels/hydraulic-mining-shovels/6040', 
            'The Cat® 6040 Hydraulic Mining Shovel is trusted on sites around the world — consistently delivering the productivity you demand with the durability...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Material Handlers', 
            'MH3022', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/material-handlers/wheel-material-handlers/mh3022', 
            'We know that when it comes to material handling equipment, your success depends on productivity and low operating costs. The Cat® MH3022 is...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Material Handlers', 
            'MH3024', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/material-handlers/wheel-material-handlers/mh3024', 
            'We know that when it comes to material handling equipment, your success depends on productivity and low operating costs. The Cat® MH3024 is...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Material Handlers', 
            'MH3026', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/material-handlers/wheel-material-handlers/mh3026', 
            'We know that when it comes to material handling equipment, your success depends on productivity and low operating costs. The Cat® MH3026 has...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Material Handlers', 
            'MH3040', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/material-handlers/wheel-material-handlers/mh3040', 
            'The Cat® MH3040 material handler builds upon the legacy of the M325D L MH to provide the power and reliability you need for...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Pneumatic Rollers', 
            'CW12', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/pneumatic-rollers/cw12', 
            'The Cat® CW12 7-wheel pneumatic roller offers an operating weight range of 8520 kg to 8860 kg (18,783 lb - 19,533 lb) when...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Pneumatic Rollers', 
            'CW16 11-Wheel', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/pneumatic-rollers/cw16-11-wheel', 
            'The Cat® CW16 with 11 wheels offers an operating weight range of 5300 kg to 14 900 kg (11,685 lb - 32,849 lb)...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Pneumatic Rollers', 
            'CW16 9-Wheel', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/pneumatic-rollers/cw16-9-wheel', 
            'The CatÂ® CW16 9-wheel pneumatic roller offers an operating weight range of 5200 kg to 15 000 kg (11,484 lb - 33,069 lb)...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Pneumatic Rollers', 
            'CW34', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/pneumatic-rollers/cw34', 
            'The CW34 is an eight wheel pneumatic roller that features a modular ballast system and flexible operating weight of 10 000 kg to...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Side Shift Backhoe Loaders', 
            '428', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/backhoe-loaders/side-shift-backhoe-loaders/428', 
            'The Cat® 428 Backhoe Loader provides a proven engine, improved operator comfort, greater lifting performance, a powershift transmission, an Excavator Style Boom, powerful...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Side Shift Backhoe Loaders', 
            '432', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/backhoe-loaders/side-shift-backhoe-loaders/432', 
            'The Cat® 432 Backhoe Loader provides a proven engine, operator comfort and control, a powershift transmission, an Excavator Style Boom, powerful and efficient...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Side Shift Backhoe Loaders', 
            '434', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/backhoe-loaders/side-shift-backhoe-loaders/434', 
            'The CatÂ® 434 Backhoe Loader provides a proven engine, improved operator comfort, greater lifting performance, an optional powershift transmission, an Excavator Style Boom,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Side Shift Backhoe Loaders', 
            '444', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/backhoe-loaders/side-shift-backhoe-loaders/444', 
            'The Cat® 444 Backhoe Loader provides a proven engine, operator comfort and control, a powershift transmission, an Excavator Style Boom, powerful and efficient...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Underground Mining Load Haul Dump (LHD) Loaders', 
            'R1300G', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/underground-hard-rock/underground-mining-load-haul-dump-(lhd)-loaders/r1300g', 
            'The Cat® R1300G is our smallest underground loader, but with a breakout force of 12 020 kg (26504 lb) and 117 kW (157hp)...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Underground Mining Load Haul Dump (LHD) Loaders', 
            'R1700 XE (Battery-Electric)', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/underground-hard-rock/underground-mining-load-haul-dump-(lhd)-loaders/r1700-xe-battery-electric', 
            'What if you could have the class-leading payload and superior productivity of the proven Cat® R1700 underground loader without the engine heat or...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Underground Mining Load Haul Dump (LHD) Loaders', 
            'R2900G', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/underground-hard-rock/underground-mining-load-haul-dump-(lhd)-loaders/r2900g', 
            'The Cat® R2900G underground loader is designed for high-production, low cost-per-ton loading and tramming in underground mining applications. An operator favorite, it delivers...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Underground Mining Load Haul Dump (LHD) Loaders', 
            'R3000H', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/underground-hard-rock/underground-mining-load-haul-dump-(lhd)-loaders/r3000h', 
            'Our largest underground loader, the Cat® R3000H is a low-cost specialist. Designed for the largest underground mines, it’s a super-productive, durable machine that...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Material Handlers', 
            'MH3022', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/material-handlers/wheel-material-handlers/mh3022', 
            'We know that when it comes to material handling equipment, your success depends on productivity and low operating costs. The Cat® MH3022 is...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Material Handlers', 
            'MH3024', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/material-handlers/wheel-material-handlers/mh3024', 
            'We know that when it comes to material handling equipment, your success depends on productivity and low operating costs. The Cat® MH3024 is...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Material Handlers', 
            'MH3026', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/material-handlers/wheel-material-handlers/mh3026', 
            'We know that when it comes to material handling equipment, your success depends on productivity and low operating costs. The Cat® MH3026 has...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Material Handlers', 
            'MH3040', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/material-handlers/wheel-material-handlers/mh3040', 
            'The Cat® MH3040 material handler builds upon the legacy of the M325D L MH to provide the power and reliability you need for...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Dozers', 
            'D10', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/large-dozers/d10', 
            'The Cat® D10 Dozer is innovative by design — developed by a team of experts who follow a design approach that incorporates feedback...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Dozers', 
            'D11', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/large-dozers/d11d11-cd', 
            'The Cat ® D11 Dozer delivers higher productivity at lower cost — for a reduction of up to 6% in overall cost per...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Large Dozers', 
            'D9', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/large-dozers/d9', 
            'The Cat® D9 Dozer is a versatile machine designed to be used in a variety of applications, such as ripping overburden, production dozing,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Small Dozers', 
            'D1', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/small-dozers/d1', 
            'The Cat® D1 delivers superior performance and the broadest choice of technology features to help you get the most from your dozer. Nimble...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Small Dozers', 
            'D2', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/small-dozers/d2', 
            'The Cat® D2 delivers superior performance and the broadest choice of technology features to help you get the most from your dozer. Nimble...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Small Dozers', 
            'D3', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/small-dozers/d3', 
            'The Cat® D3 delivers superior performance and the broadest choice of technology features to help you get the most from your dozer. Nimble...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Water Trucks', 
            '777 (05) Water Truck', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/water-trucks/777-05-water-truck', 
            'Cat® Water Solutions helps you efficiently reduce haul road dust to enhance safety and increase productivity at your job site, quarry, or mine....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Water Trucks', 
            '777 (07) Water Truck', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/water-trucks/777-07-water-truck', 
            'Cat® Water Solutions helps you efficiently reduce haul road dust to enhance safety and increase productivity at your job site, quarry, or mine....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Water Trucks', 
            '785D Water Truck', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/off-highway-trucks/water-trucks/785d-water-truck', 
            'Cat® Water Solutions helps you efficiently reduce haul road dust to enhance safety and increase productivity at your job site, quarry, or mine....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Asphalt Pavers', 
            'AP400', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/asphalt-pavers/wheel-asphalt-pavers/ap400', 
            'The AP400 is a wheel-type asphalt paver that provides easy transport, application versatility, and a wide paving range, making it the perfect match...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Asphalt Pavers', 
            'AP500', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/asphalt-pavers/wheel-asphalt-pavers/ap500', 
            'The CatÂ® AP500 Asphalt Paver is designed for urban streets, car parks, rural roads and many other small to intermediate-type applications. This paver...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Asphalt Pavers', 
            'AP600', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/asphalt-pavers/wheel-asphalt-pavers/ap600', 
            'The AP600 asphalt paver is a wheel paver that delivers a high-return on investment with the fast heating screed system, low fuel consumption,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Soil Compactors', 
            '815', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/soil-compactors/815', 
            'Designed with durability built in, the Cat 815 ensures maximum availability through multiple life cycles. Designed and manufactured for optimum performance and serviceability,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Soil Compactors', 
            '825', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/compactors/soil-compactors/825', 
            'Designed with durability built in, the Cat 825 ensures maximum availability through multiple life cycles. Designed and manufactured for optimum performance and serviceability,...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Underground Mining Trucks', 
            'AD30', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/underground-hard-rock/underground-mining-trucks/ad30', 
            'The Cat® AD30 Underground Truck is a medium to smaller mine hauler that is a perfect match to the Cat R1600H underground loader....', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Underground Mining Trucks', 
            'AD45', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/underground-hard-rock/underground-mining-trucks/ad45', 
            'The Cat® AD45 Underground Truck delivers all the power, performance and reliability you expect from the AD45 — but the latest model also...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Dozers', 
            '814', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/wheel-dozers/814', 
            'Cat Wheel Dozers are designed with durability built in, ensuring maximum availability through multiple life cycles. With optimized performance and simplified serviceability, our...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Wheel Dozers', 
            '834', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/dozers/wheel-dozers/834', 
            'Cat Wheel Dozers are designed with durability built in, ensuring maximum availability through multiple life cycles. With optimized performance and simplified serviceability, our...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );
INSERT INTO `categories` (`name`, `slug`, `featured`, `status`, `image`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `created_at`, `updated_at`) VALUES (
            'Elevating Scrapers', 
            '623', 
            0, 
            1, 
            'https://www.terracat.co.nz/products/equipment/wheel-tractor-scrapers/elevating-scrapers/623', 
            'Quick loading, high travel speeds and the ability to load and dump on the run yield fast cycle times, allowing Cat Wheel Tractor-Scrapers...', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );