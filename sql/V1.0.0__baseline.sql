
--
-- Database: `healthcare-db`
--

-- --------------------------------------------------------

CREATE TABLE `user` ( `id` BIGINT NOT NULL AUTO_INCREMENT ,  `email` VARCHAR(50) NOT NULL ,  `password` VARCHAR(50) NOT NULL ,    PRIMARY KEY  (`id`)) ENGINE = InnoDB;

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);
  
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

COMMIT;
