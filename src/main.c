/*
 *  KU Leuven - Technology Campus Gent,
 *  Gebroeders De Smetstraat 1,
 *  B-9000 Gent, Belgium
 *
 *         File: main.c
 *      Created: 2019-12-02
 *
 *	Authors: Michiel Sandra & Simon Perneel
 *	Adapted from: https://github.com/DRAMCO/EFM32-RN2483-LoRa-Node
 *
 *  Description: Main application for controlling the VL53L0X ToF Sensor.
 */

#include <stdbool.h>
#include <stdlib.h>
#include "system.h"
// Sensor
#include "tof.h"

/* LET SENSORS GO TO SLEEP:
 * 	- set to 1 to let sensors sleep
 * 	- set to 0 to not let sensors go to sleep
 */
#define APP_LET_SENSORS_SLEEP 0

// DO NOT TOUCH
// This functionality is adjusted through the above APP_LET_SENSORS_SLEEP parameter
#if APP_LET_SENSORS_SLEEP == 1
	#define SENSORS_OUT_SLEEP() PM_Enable(PM_SENS_GECKO)
	#define SENSORS_TO_SLEEP() 	PM_Disable(PM_SENS_GECKO)
#else
	#define SENSORS_OUT_SLEEP() PM_Enable(PM_SENS_GECKO)
	#define SENSORS_TO_SLEEP() ((void)0)
#endif

#define A_MINUTE 60000

volatile uint8_t errorNr = 0;

typedef enum app_states{
	INIT,
	MEASURE,
	SLEEP
} APP_State_t;

static volatile APP_State_t appState;

int main(void){

	//variables
	bool setupBool = false;    // init sensor
	int iDistance;
	int model, revision;


	appState = INIT;


	// infinite loop

	while(1){
		switch(appState){
			case INIT:{
				/* Initialize the system hardware */
				System_Init();

				/* Initialize sensors */
				SENSORS_OUT_SLEEP();
				setupBool = tofInit(0);
				setupBool = tofGetModel(&model, &revision);
				SENSORS_TO_SLEEP();

				appState = MEASURE;
			} break;
			case MEASURE:{
				// Measure distance to object

				SENSORS_OUT_SLEEP();
				iDistance = tofReadDistance();
				SENSORS_TO_SLEEP();

				// No send these measurements

				appState = SLEEP;
			} break;
			case SLEEP:{
				// Set system in sleep mode
				DelayMs(1000);

				appState = MEASURE;
			} break;
			default:{
				appState = INIT;
			} break;
		}
	}
}
