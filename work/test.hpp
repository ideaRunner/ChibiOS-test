#ifndef TEST_H
#define TEST_H
#ifdef __cplusplus
extern "C" {
#endif

#define RedLED_ON() palSetPad(GPIOB, 12)
#define RedLED_OFF() palClearPad(GPIOB, 12)
#define GreenLED_ON() palSetPad(GPIOB, 13)
#define GreenLED_OFF() palClearPad(GPIOB, 13)

//  void testInit(void);
#ifdef __cplusplus
};
#endif
#endif // TEST_H
