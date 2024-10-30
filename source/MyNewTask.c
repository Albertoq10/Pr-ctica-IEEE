/*
 * MyNewTask.c
 *
 *  Created on: 17 oct. 2024
 *      Author: diego
 */

#include "MyNewTask.h"

osaEventId_t mMyEvents;
/* Global Variable to store our TimerID */
tmrTimerID_t myTimerID = gTmrInvalidTimerID_c;
/* Handler ID for task */
osaTaskId_t gMyTaskHandler_ID;
/* Local variable to store the current state of the LEDs */
static uint8_t ledsState = 0;
static uint8_t contadorRecibido = 0;

/* This is the function called by the Timer each time it expires */
static void myTaskTimerCallback(void *param)
{
    OSA_EventSet(mMyEvents, gMyNewTaskEvent2_c);
}

//estado de los LED
void LEDS_color(uint8_t valor){

	switch (valor)

	{
		case 0:
			LED_TurnOffAllLeds();
			Led2On(); //rojo



			break;

		case 1:
			 LED_TurnOffAllLeds();
			 Led3On(); //verde

			break;

		case 2:
			 LED_TurnOffAllLeds();
			 Led4On(); //azul




			break;

		case 3:
			LED_TurnOnAllLeds();


			break;




	}

}



/* Main custom task */
void My_Task(osaTaskParam_t argument)
{
    osaEventFlags_t customEvent;
    myTimerID = TMR_AllocateTimer();

    while(1)
    {
        OSA_EventWait(mMyEvents, osaEventFlagsAll_c, FALSE, osaWaitForever_c, &customEvent);

        if (!gUseRtos_c && !customEvent)
        {
            break;
        }

        /* Depending on the received event */
        switch (customEvent)
        {
            case gMyNewTaskEvent1_c:
                TMR_StartIntervalTimer(myTimerID, /*myTimerID*/
                                       3000, /* Timer's Timeout */
                                       myTaskTimerCallback, /* pointer to myTaskTimerCallback function */
                                       NULL
                );
                TurnOffLeds(); /* Ensure all LEDs are turned off */
                break;

            case gMyNewTaskEvent2_c: /* Event called from myTaskTimerCallback */
                if (!ledsState)
                {
                    TurnOnLeds();
                    ledsState = 1;
                }
                else
                {
                    TurnOffLeds();
                    ledsState = 0;
                }
                break;

            case gMyNewTaskEvent3_c: /* Event to stop the timer */
                ledsState = 0;
                TurnOffLeds();
                TMR_StopTimer(myTimerID);
                break;

            default:
                break;
        }
    }
}

OSA_TASK_DEFINE(My_Task, gMyTaskPriority_c, 1, gMyTaskStackSize_c, FALSE);

/* Function to init the task */
void MyTask_Init(void)
{
    mMyEvents = OSA_EventCreate(TRUE);

    /* The instance of the MAC is passed at task creation */
    gMyTaskHandler_ID = OSA_TaskCreate(OSA_TASK(My_Task), NULL);
}

/* Public function to send an event to stop the timer */
void MyTaskTimer_Start(void)
{
    OSA_EventSet(mMyEvents, gMyNewTaskEvent1_c);
}

/* Public function to send an event to stop the timer */
void MyTaskTimer_Stop(void)
{
    OSA_EventSet(mMyEvents, gMyNewTaskEvent3_c);
}




