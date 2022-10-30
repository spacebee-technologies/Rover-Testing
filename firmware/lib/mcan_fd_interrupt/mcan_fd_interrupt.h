/*=============================================================================
 * Author: Spacebeetech - Navegación
 * Date: 16/05/2022 
 * Board: Atmel ARM Cortex-M7 Xplained Ultra Dev Board ATSAMV71-XULT ATSAMV71Q21B
 * Entorno de programacion: MPLABX - Harmony
 *
 * Descripción: Libreria CAN bus en modo fd por interrupcion
 *===========================================================================*/

/*==================[Definiciones]================================*/
  #ifndef _MCAN_FD_INTERRUPT_H
  #define _MCAN_FD_INTERRUPT_H

  #define debug 1

/*=====================[ Inclusiones ]============================*/
  #include <stddef.h>                     //Define NULL
  #include <stdbool.h>                    //Define true
  #include <stdlib.h>                     //Define EXIT_FAILURE
  #include "definitions.h"                //Prototipos de funciones SYS

/*=====================[Variables]================================*/
typedef enum
    {
        CAN_LIBRE,               //No se esta esperando una transmision o recepcion
        CAN_RECEPCION_OK,        //Se recibio correctamente un dato por can bus luego de llamar a la funcion mcan_fd_interrupt_recibir()
        CAN_TRANSMICION_OK,      //Se transmitio correctamente un dato por can bus luego de llamar a la funcion mcan_fd_interrupt_enviar()
        CAN_RECEPCION_ERROR,     //Error al recibir un dato por can bus luego de llamar a la funcion mcan_fd_interrupt_recibir()
        CAN_TRANSMICION_ERROR,   //Error al transmitir un dato por can bus luego de llamar a la funcion mcan_fd_interrupt_enviar()
    } CAN_ESTADO;                //Enumaracion de los estados posibles

typedef enum
    {
        MCAN_MODE_NORMAL,              
        MCAN_MODE_FD_STANDARD,      
        MCAN_MODE_FD_EXTENDED     
    } MCAN_MODE;                //Enumaracion de los estados de transmicion de MCAN

      
/*=================[Prototipos de funciones]======================*/
 void mcan_fd_interrupt_config(uint8_t *msgRAMConfigBaseAddress);
 bool mcan_fd_interrupt_enviar(uint32_t messageID , uint8_t *message, uint8_t messageLength, MCAN_MODE MCAN_MODE_L);
 bool mcan_fd_interrupt_recibir(uint32_t *rx_messageID2, uint8_t *rx_message2, uint8_t *rx_messageLength2);
 uint8_t Resultado(void);
 void mcan_fd_interrupt_habilitar(void);


//DOM-IGNORE-BEGIN
#ifdef __cplusplus
}
#endif
//DOM-IGNORE-END

#endif /* _TAREA_PRINCIPAL_H */

