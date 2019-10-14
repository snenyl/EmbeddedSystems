/*
 * GccApplication1.cpp
 *
 * Created: 01.10.2019 11:43:56
 * Author : orwah
 */ 

#include <avr/io.h>


int main(void)
{
	
	DDRC |= 1 << PC3;
	PORTC &= ~(1 << PC3);
		
    /* Replace with your application code */
    while (1) 
    {
		
    }
}

