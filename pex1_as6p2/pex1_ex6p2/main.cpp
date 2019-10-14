#include <avr/io.h>


int main(void)
{
  
			
			TCCR0A = (1 << COM0B1) | (1 << COM0B0) | (1 << WGM00);
			TCCR0B =  (1 << CS01);
			OCR0B = 255; 
			DDRD |= 1 << PD5;
			
			while (true){

			}
			
	
    
}

