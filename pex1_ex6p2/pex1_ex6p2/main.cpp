/*
 * pex1_ex6p2.cpp
 *
 * Created: 07.10.2019 15:20:20
 * Author : Serious Business
 */ 

#include <avr/io.h>


int main(void)
{
    /* Replace with your application code */
    while (1) 
    {
			DDRC |= 1 << PC3;
			PORTC &= ~(1 << PC3);
			
			
    }
}

