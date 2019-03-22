CREATE DATABASE ferreteria_mppm;
USE ferreteria_mppm;

DROP TABLE IF EXISTS `clientes`;
CREATE TABLE `clientes`  (
  `id_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `apellido_paterno` varchar(255) NOT NULL,
  `apellido_materno` varchar(255)  NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`id_cliente`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7;

INSERT INTO `clientes` VALUES (1, 'Adolfo', 'Leon', 'Barron', '7751389392', 'adolfo.le.ba@gmail.com');
INSERT INTO `clientes` VALUES (2, 'Arely', 'Leon', 'Castro', '7751597532', 'arely.leon@gmail.com');
INSERT INTO `clientes` VALUES (3, 'Brandon', 'Valdez', 'Perez', '8331564545', 'valdez.perez@gmail.com');
INSERT INTO `clientes` VALUES (4, 'Daniela', 'Rubiales', 'Marquez', '7717545856', 'dani@gmail.com');
INSERT INTO `clientes` VALUES (5, 'Norberto', 'Paloma', 'Rodriguez', '7751234567', 'norbertoooo@email.com');
INSERT INTO `clientes` VALUES (6, 'Patricia', 'Perez', 'Martinez', '7751326996', 'may.patrics@gmail.com');

SELECT * FROM clientes;

DESCRIBE clientes;