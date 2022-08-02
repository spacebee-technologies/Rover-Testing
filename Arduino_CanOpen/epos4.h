/*=============================================================================
 * Author: Spacebeetech - Navegacion
 * Date: 02/08/2022 
 * Board: Arduino uno
 * Entorno de programacion: Arduino IDE
 *
 * Descripcion: Libreria driver EPOS4
 *===========================================================================*/

/*==================[Definiciones]================================*/
  #ifndef _epos4_H
  #define _epos4_H

/*=====================[ Inclusiones ]============================*/
  #include <stddef.h>                     //Define NULL
  #include <stdbool.h>                    //Define true
  #include <stdlib.h>                     //Define EXIT_FAILURE
  
/*=================[Prototipos de funciones]======================*/
    bool Epos4_read_actual_position(uint8_t EPOS4_id, uint8_t *resultado);
    bool Epos4_write_target_position(uint8_t EPOS4_id,uint8_t *data);
/*=====================[Variables]================================*/
  
/*=====================[Definiciones]================================*/

  #endif
