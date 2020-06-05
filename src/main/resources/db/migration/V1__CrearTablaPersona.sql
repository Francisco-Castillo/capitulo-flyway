/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  fcastillo
 * Created: 04/06/2020
 */

CREATE TABLE persona(
idpersona INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
apellido VARCHAR(50) NOT NULL,
nombre VARCHAR(50) NOT NULL,
ndocumento VARCHAR(15) NOT NULL
);
