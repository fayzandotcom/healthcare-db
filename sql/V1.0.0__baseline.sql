
--
-- Database: `healthcare-db`
--

-- --------------------------------------------------------

CREATE TABLE `user` ( 
`id` BIGINT NOT NULL AUTO_INCREMENT ,  
`email` VARCHAR(100) NOT NULL ,  
`password` VARCHAR(225) NOT NULL ,    PRIMARY KEY  (`id`) ,
`created_date` datetime NULL ,
`last_login_date` datetime NULL
) ENGINE = InnoDB;

--
-- Indexes for table `user`
--
ALTER TABLE `user`   ADD UNIQUE KEY `email` (`email`);


COMMIT;
