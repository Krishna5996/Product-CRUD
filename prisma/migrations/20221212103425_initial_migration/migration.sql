-- CreateTable
CREATE TABLE `ProductInformation` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255) NOT NULL,
    `Price` INTEGER NOT NULL,
    `Rating` VARCHAR(255) NULL,
    `Review` VARCHAR(255) NULL,
    `Offer` VARCHAR(255) NULL,
    `Specifications` VARCHAR(255) NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `User` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `email` VARCHAR(191) NOT NULL,
    `name` VARCHAR(255) NULL,
    `phone` INTEGER NOT NULL,
    `bankDetails` VARCHAR(255) NULL,
    `address` VARCHAR(255) NULL,

    UNIQUE INDEX `User_email_key`(`email`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
