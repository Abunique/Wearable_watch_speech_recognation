/*****************************************************************************
* | File      	:	LCD_2IN_Driver.h
* | Author      :   Waveshare team
* | Function    :   LCD driver
* | Info        :
*----------------
* |	This version:   V1.0
* | Date        :   2018-12-18
* | Info        :   
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documnetation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to  whom the Software is
# furished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS OR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.
#
******************************************************************************/
#ifndef __LCD_2IN_DRIVER_H
#define __LCD_2IN_DRIVER_H

#include "../Config/DEV_Config.h"

#define LCD_2IN_WIDTH   240 //LCD width
#define LCD_2IN_HEIGHT  320 //LCD height


#define LCD_2IN_CS_0	DEV_Digital_Write(DEV_CS_PIN, 0) 
#define LCD_2IN_CS_1	DEV_Digital_Write(DEV_CS_PIN, 1)
	                    
#define LCD_2IN_RST_0	DEV_Digital_Write(DEV_RST_PIN,0)
#define LCD_2IN_RST_1	DEV_Digital_Write(DEV_RST_PIN,1)
	                    
#define LCD_2IN_DC_0	DEV_Digital_Write(DEV_DC_PIN, 0)
#define LCD_2IN_DC_1	DEV_Digital_Write(DEV_DC_PIN, 1) 
	                  

void LCD_2IN_Init(void); 
void LCD_2IN_Clear(UWORD Color);
void LCD_2IN_Display(UBYTE *image);
void LCD_2IN_DrawPaint(UWORD x, UWORD y, UWORD Color);
void LCD_2IN_SetBackLight(UWORD Value);

void LCD_2IN_WriteData_Word(UWORD da);
void LCD_2IN_SetCursor(UWORD X, UWORD Y);
void LCD_2IN_SetWindow(UWORD Xstart, UWORD Ystart, UWORD Xend, UWORD  Yend);
void LCD_2IN_ClearWindow(UWORD Xstart, UWORD Ystart, UWORD Xend, UWORD Yend,UWORD color);


#endif
