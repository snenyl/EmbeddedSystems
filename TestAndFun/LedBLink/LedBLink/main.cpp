#include <avr/io.h>
#define F_CPU 8000000UL  // 8MH
#include <util/delay.h>


int main(void)
{
	
	// pin Sink configuration
	
	DDRD |= 1 << PD3;
	//turn on
	//PORTD &= ~(1 << PD3); 
	//turn off 
	//PORTD |= (1 << PD3);
		
	bool flip = true;
    while (true) 
    {
		if (flip){
			PORTD &= ~(1 << PD3);
			flip = false;
			
		}else {
			PORTD |= (1 << PD3);
			flip = true;
		}
		
		_delay_ms (1000);
    }
	 
}


