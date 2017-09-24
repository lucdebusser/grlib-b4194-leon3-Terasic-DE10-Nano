typedef unsigned int u32;
typedef unsigned char u8;

volatile u32* GPIO2_IN =  (u32*)0x80000B00;
volatile u32* GPIO2_OUT = (u32*)0x80000B04;
volatile u32* GPIO2_DIR = (u32*)0x80000B08;

void delay_ms( u32 t );
void pwm_cycle( u32 v );

main()
{

	*GPIO2_DIR = 0x3F;  // lower 6 bits are general purpose LEDs, set to OUT
	*GPIO2_OUT = 0x00;  // LEDs off
	
	do {
		pwm_cycle( 0x01 );
		pwm_cycle( 0x02 );
		pwm_cycle( 0x04 );
		pwm_cycle( 0x08 );
		pwm_cycle( 0x10 );
		pwm_cycle( 0x20 );
	} while (1);
}

main_2()
{

	*GPIO2_DIR = 0x3F;  // lower 6 bits are general purpose LEDs, set to OUT
	*GPIO2_OUT = 0x00;  // LEDs off
	
	do {
		*GPIO2_OUT = 0x15;
		delay_ms( 250 );
		*GPIO2_OUT = 0x2A;
		delay_ms( 250 );
	} while (1);
}

volatile u32 timer_val;

void delay_ms( u32 t )
{
	do {
		timer_val = 10000;
		do {
			timer_val--;
		} while (timer_val>0);
	} while ( t-- );
	
}

void delay_us( u32 t )
{
	do {
		timer_val = 10;
		do {
			timer_val--;
		} while (timer_val>0);
	} while ( t-- );
	
}

void pwm_period( u8 duty_cycle, u32 v )
{
u32 i;
	for (i=0;i<25;i++)
	{
		*GPIO2_OUT = v;
		delay_us( duty_cycle );
		*GPIO2_OUT = 0;
		delay_us( 100 - duty_cycle );
	}
}


void pwm_cycle( u32 v )
{
u8 duty_cycle = 0;

	for (duty_cycle==0;duty_cycle<100;duty_cycle++)
	{
		pwm_period( duty_cycle, v );
	}
	for (duty_cycle==99;duty_cycle>0;duty_cycle--)
	{
		pwm_period( duty_cycle, v );
	}
}

