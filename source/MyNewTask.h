/*
 * MyNewTask.h
 *
 *  Created on: 17 oct. 2024
 *      Author: diego
 */

#ifndef MYNEWTASK_H_
#define MYNEWTASK_H_

/* Fwk */
#include "TimersManager.h"
#include "FunctionLib.h"
#include "LED.h"
#include "mwa_end_device.h"
/* KSDK */
#include "fsl_common.h"
#include "EmbeddedTypes.h"
#include "fsl_os_abstraction.h"
#include "Keyboard.h"

/* Define the available Task's Events */
#define gMyNewTaskEvent1_c (1 << 0)
#define gMyNewTaskEvent2_c (1 << 1)
#define gMyNewTaskEvent3_c (1 << 2)
#define gAppEvtPressedRestoreNvmBut_c  (1 << 4)
#define gMyNewTaskSwitchPressed_c  (1 << 3)  // Define un evento específico para el switch

#define gMyTaskPriority_c 3
#define gMyTaskStackSize_c 400
void MyTaskTimer_Start(void);
void MyTaskTimer_Stop(void);
void MyTask_Init(void);
void switch_pressed(uint8_t switchValue);
void LEDS_color(uint8_t valor);
uint8_t GetContador(void);

#endif /* MYNEWTASK_H_ */
