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

#define JPEG_CORE 0x43C10000 // Change me
#define ENC_START_REG 0x00000000
#define IMAGE_SIZE_REG 0x00000004
#define ENC_STS_REG 0x0000000C
#define ENC_LENGTH_REG 0x0000014
#define QUANTIZER_RAM_LUM 0x0000100
#define QUANTIZER_RAM_CHR 0x0000200
#define BITMAP_RAM 0x43C00000 // Change me

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include "platform.h"
#include "xil_printf.h"
#include "ff.h"
#include "xil_io.h"
#include "xparameters.h"


#define N_HBYTES 3840
#define N_LINES 1
#define N_T N_HBYTES + N_LINES
#define N_DATA_BYTES 6
#define N_TRANS_PER_BLOCK 640



void changeorder(char arr[]) //Disgusting Code
{
    char temp0= arr[4];
    char temp1= arr[5];
    char temp4= arr[0];
    char temp5= arr[1];
    arr[0] = temp0;
    arr[1] = temp1;
    arr[4] = temp4;
    arr[5] = temp5;

}


FATFS  FS_instance;

int main(){
	init_platform();
	xil_printf("Hello word ?\n\r");
	char qrom_lum[] = {
	  // 85%
	  0x05, 0x03, 0x04, 0x04,
	  0x04, 0x03, 0x05, 0x04,
	  0x04, 0x04, 0x05, 0x05,
	  0x05, 0x06, 0x07, 0x0C,
	  0x08, 0x07, 0x07, 0x07,
	  0x07, 0x0F, 0x0B, 0x0B,
	  0x09, 0x0C, 0x11, 0x0F,
	  0x12, 0x12, 0x11, 0x0F,
	  0x11, 0x11, 0x13, 0x16,
	  0x1C, 0x17, 0x13, 0x14,
	  0x1A, 0x15, 0x11, 0x11,
	  0x18, 0x21, 0x18, 0x1A,
	  0x1D, 0x1D, 0x1F, 0x1F,
	  0x1F, 0x13, 0x17, 0x22,
	  0x24, 0x22, 0x1E, 0x24,
	  0x1C, 0x1E, 0x1F, 0x1E};


	  char qrom_chr[] =
	  {
	  //50% for chrominance
	  0x11, 0x12, 0x12, 0x18, 0x15, 0x18, 0x2F, 0x1A,
	  0x1A, 0x2F, 0x63, 0x42, 0x38, 0x42, 0x63, 0x63,
	  0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63,
	  0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63,
	  0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63,
	  0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63,
	  0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63,
	  0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63
	   };
	  int File_x=480;
	  int File_y=640;
	  FRESULT result;
	  FILINFO fno;
	  DIR dir;
	  FIL fp;
	  char* fn;
	  char * endPtr;
	  char val[N_T+1];
	  char data_to_send[N_DATA_BYTES+1];
	  UINT br=1,offset=0;
	  int qrom_lum_size = sizeof(qrom_lum)/sizeof(qrom_lum[0]);
	  xil_printf("qrom_lum_size: %d\r\n",qrom_lum_size);
	  int qrom_chr_size = sizeof(qrom_chr)/sizeof(qrom_chr[0]);
	  xil_printf("qrom_chr_size: %d\r\n",qrom_chr_size);
	  char * newPtr = val;





	  // Read SD card file
	  xil_printf("Mounting SD Card\n\r");
	    result = f_mount(&FS_instance,"0:/", 1);
	    if (result != 0) {
	    	xil_printf("Couldn't mount SD Card. Press RETURN to try again\r\n");
			getchar();
			return 0;
	    }

	    result = f_opendir(&dir, "0:/");
		if (result != FR_OK) {
			xil_printf("Couldn't read root directory. Press RETURN to try again\r\n");
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

		xil_printf("\r\nOuverture de FILE1.TXT\r\n"); // This is hardcoded and could probably be improved
		f_open(&fp,"0:/FILE1.TXT",FA_READ);
		while(br>=1){
			int i=0;
			f_read(&fp,val,N_T,&br);
			xil_printf("i: %d\r\n",i);
			 //Only for debugging
			xil_printf("val : %s\r\n",val);

			i++;
		}
		val[N_T]='\0';
		f_close(&fp);
		xil_printf("\r\nFermeture de FILE1.TXT\r\n");







// Fill Luminecense RAM
	xil_printf("Writing luminecense compr. values \r\n");
    for(int i=0;i<qrom_lum_size; i++){
    	Xil_Out32(JPEG_CORE + QUANTIZER_RAM_LUM + (i * 4) , qrom_lum[i]);
    }
// Fill chrominance RAM
    xil_printf("Writing chrominance compr. values \r\n");
    for(int i=0;i<qrom_chr_size; i++){
        Xil_Out32(JPEG_CORE + QUANTIZER_RAM_CHR + (i * 4), qrom_chr[i]);
    }
// Send Dimensions
    xil_printf("Sending image size \r\n");
    Xil_Out32(JPEG_CORE + IMAGE_SIZE_REG , (File_x << 16 ) | File_y);
// Enable SOF
    xil_printf("Starting conversion \r\n");
    Xil_Out32(JPEG_CORE + ENC_START_REG , 0x7);
// Send Samples
    xil_printf("Writing BMP Samples onto JPEG CORE \r\n");
    for (int block = 0; block < N_LINES; ++block)
    {
        for(int n_write = 0; n_write < N_TRANS_PER_BLOCK ; n_write++){
            offset= n_write * 6;
            memcpy(data_to_send, (newPtr + offset), 6);  // Copy array from {val + offset ; val + offset + N_DATA_BYTES}
            changeorder(data_to_send); // I need this to be compliant with the testbench
            int number = (int)strtol(data_to_send, NULL , 16); //Convert array from hex to int
            Xil_Out32(BITMAP_RAM + (n_write * 4) + (block * N_LINES) , number);
        }
        strtol( newPtr, &endPtr, 16); // Now I use strtol to escape from the new line
        newPtr = endPtr;
    }

// Wait for End of computation

    xil_printf("Waiting for done bit \r\n");
    while(Xil_In32(JPEG_CORE + ENC_STS_REG) != 2){
    	sleep(1);
    }

    xil_printf("Done \r\n");


    cleanup_platform();
    return 0;

}
