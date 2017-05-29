-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema MVC_PrograWeb
-- -----------------------------------------------------
-- Esta base de datos es usada para la práctica MODELO VISTA CONTROLADOR de la materia Programación Web

-- -----------------------------------------------------
-- Schema MVC_PrograWeb
--
-- Esta base de datos es usada para la práctica MODELO VISTA CONTROLADOR de la materia Programación Web
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `MVC_PrograWeb` DEFAULT CHARACTER SET utf8 ;
USE `MVC_PrograWeb` ;

-- -----------------------------------------------------
-- Table `MVC_PrograWeb`.`Persona`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `MVC_PrograWeb`.`Persona` (
  `idPersona` VARCHAR(45) NOT NULL,
  `nombrePersona` VARCHAR(45) NULL,
  `apellidoPersona` VARCHAR(45) NULL,
  PRIMARY KEY (`idPersona`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
