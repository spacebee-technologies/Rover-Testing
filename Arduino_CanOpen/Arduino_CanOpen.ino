
/*=============================================================================
 * Author: Spacebeetech - Navegacion
 * Date: 02/08/2022 
 * Board: Arduino uno
 * Entorno de programacion: Arduino IDE
 *
 *===========================================================================*/
#include <stdint.h>
#include "CANopen.h"
#include "epos4.h"


void setup() {
 
  //Inicializo CANopen
  uint8_t resultado=CANopen_init();
  if (resultado == 0){ Serial.println("CANopen was initialized and is in pre-operational mode"); }
  if (resultado == 1){ Serial.println("Error al mandar mensaje Boot_Up");  CANopen_STOP(); }

}

uint8_t EPOS4_id=0x02;

void loop() {
  uint8_t posicion=0;
  if(Epos4_read_actual_position(EPOS4_id, &posicion)==true){  //Si recibo la posicion correctamente
    
    //Algoritmo control PID
    //Fin algoritmo control PID
    uint8_t set_posicion=0;
    //Envio setpoint al driver
    if(Epos4_write_target_position(EPOS4_id, &set_posicion)==true){
        Serial.println("Posicion enviada correctamente");     
      }else{
        Serial.println("Posicion no enviada");    
      }
    }
  delay(1000);
 /*
  //CANopen
  //verifico si hay mensaje SDO CANopen
  uint16_t index=0x0000;
  uint8_t  subindex=0x00;
  
  uint8_t res = CANopen_SDO_Expedited_Read(&index, &subindex);

  if(res==0){
      Serial.println("Mensaje SDO recibido y se escribio dato sobre diccionario");
      //Obtengo valor del diccionario
      uint32_t data=0;
      bool res2 = CANopen_Read_Dictionary(index, subindex, data, 32);
      
      if(res2 == true){
          Serial.println("Lectura correcta:");
          Serial.println(data);
          //El dato leido se almacena en data[]
      }else{
          Serial.println("Error al leer diccionario");
      }
  }else{
      if(res==4){
        Serial.println("Mensaje SDO recibido y dato de diccioanrio enviado correctamente");
      }else{
          Serial.println("Error");
      }
  }
*/
}
