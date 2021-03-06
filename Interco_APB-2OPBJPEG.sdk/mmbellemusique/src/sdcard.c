/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "ff.h"
#include "xil_io.h"
#include "xparameters.h"


#define N_BYTES 26
#define N_LINES 4
#define N_T N_BYTES + N_LINES
#define N_DATA_BYTES 6
#define N_TRANS_PER_BLOCK 640
FATFS FS_instance;

int lmai()
{
	FRESULT result;
	FILINFO fno;
	DIR dir;
	FIL fp;
	char* fn;
	char val[N_T+1];
	char data_to_send[N_DATA_BYTES+1];
	UINT br=1,i=0,offset=0;
    init_platform();
    print("Hello World\n\r");

    print("Mounting SD Card\n\r");
    result = f_mount(&FS_instance,"0:/", 1);
    if (result != 0) {
		print("Couldn't mount SD Card. Press RETURN to try again\r\n");
		getchar();
		return 0;
    }

    result = f_opendir(&dir, "0:/");
	if (result != FR_OK) {
		print("Couldn't read root directory. Press RETURN to try again\r\n");
		getchar();
		return 0;
	}

    xil_printf("showing files on disk (ls)\r\n");
	while(1) {
		result = f_readdir(&dir, &fno);
		if (result != FR_OK || fno.fname[0] == 0) {
			break;
		}
		fn=fno.fname;
		xil_printf("%s\r\n",fn);
	}

	print("\r\nOuverture de FILE1.TXT\r\n"); // This is hardcoded and could probably be improved
	f_open(&fp,"0:/FILE1.TXT",FA_READ);
	while(br>=1){
		f_read(&fp,val,N_T,&br);
		xil_printf("i: %d\r\n",i);
		xil_printf("val : %s\r\n",val);
		i++;
	}
	val[N_T]='\0';
	f_close(&fp);
	print("\r\nFermeture de FILE1.TXT\r\n");

	/* Only for debugging
	 for(int loop = 0; loop < N_T ; loop++){
		 xil_printf("%d \r\n", loop);
		 xil_printf("%c \r\n", val[loop]);
		 xil_printf("%d \r\n", val[loop]);
	 }
	 */


    cleanup_platform();
    return 0;
}
