#include "ch.h"
#include "hal.h"
#include "test.h"
/*
 * This is a periodic thread that does absolutely nothing except flashing
 * a LED.
 */
static THD_WORKING_AREA(waThread1, 128);
static THD_FUNCTION(Thread1, arg) {

  (void)arg;
  chRegSetThreadName("blinker");
  while (true) {
    palSetPad(GPIOC, GPIOC_LED4);
    chThdSleepMilliseconds(500);
    palClearPad(GPIOC, GPIOC_LED4);
    chThdSleepMilliseconds(500);
  }
}

static THD_WORKING_AREA(myThreadWorkingArea, 128);
static THD_FUNCTION(myThread, arg) {

  while (true) {
    GreenLED_ON();
    chThdSleepMilliseconds(1000);
    GreenLED_OFF();
    chThdSleepMilliseconds(1000);
  }
}

static THD_FUNCTION(myDanamicThread, arg) {
 
  unsigned i = 10;
  while (i > 0) {
    RedLED_ON();
    chThdSleepMilliseconds(500);
    RedLED_OFF();
    chThdSleepMilliseconds(500);
    i--;
  }
  chThdExit((msg_t)i);
}

void testInit(void)
{
    /*
     * Creates the example thread.
     */

  thread_t *tp1 = chThdCreateStatic(myThreadWorkingArea, sizeof(myThreadWorkingArea),
                                     NORMALPRIO+1, myThread , NULL);
  thread_t *tp2 = chThdCreateFromHeap(NULL, THD_WORKING_AREA_SIZE(128),
                                     NORMALPRIO+1, myDanamicThread , NULL);
    chThdCreateStatic(waThread1, sizeof(waThread1), NORMALPRIO, Thread1, NULL);
}
