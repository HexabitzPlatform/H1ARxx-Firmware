/*
 BitzOS (BOS) V0.2.7 - Copyright (C) 2017-2022 Hexabitz
 All rights reserved

 File Name     : main.c
 Description   : Main program body.
 */
/* Includes ------------------------------------------------------------------*/
#include "BOS.h"
uint8_t bufferTx[8]  ="testData";


/* Private variables ---------------------------------------------------------*/

/* Private function prototypes -----------------------------------------------*/

/* Main function ------------------------------------------------------------*/

int main(void){

	Module_Init();		//Initialize Module &  BitzOS

	//Don't place your code here.
	for(;;){}
}

/*-----------------------------------------------------------*/

/* User Task */
void UserTask(void *argument){


	// put your code here, to run repeatedly.
	while(1){

		IND_toggle();
//		TransmitData(bufferTx,8);
//		Status = HAL_UART_Transmit(&huart1, (uint8_t *)buffer, 8, 0xffff);
		HAL_Delay(1000);


	}
}

/*-----------------------------------------------------------*/
