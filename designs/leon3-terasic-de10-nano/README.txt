LEON3 Template design for TerASIC Altera DE10-Nano
------------------------------------------------------

0. Introduction
---------------

The LEON3 design can be synthesized with quartus or synplify, and can
reach 50 - 70 MHz depending on configuration and synthesis
options. Use 'make quartus' or 'make quartus-synp' to run the complete
flow. To program the FPGA in batch mode, use 'make quartus-prog-fpga'
or 'make quartus-prog-fpga-ref (reference config).  On linux, you
might need to start jtagd as root to get the proper port permissions.

* System reset is mapped to Key 0
* DSU break is mapped to Key 1
* SW 0 is mapped to DSU enable
* DSU active is mapped to LED 7
* Processor error mode indicator is mapped to LED 6

The output from grmon should look something like this:


  GRMON2 LEON debug monitor v2.0.85 32-bit eval version
  
  Copyright (C) 2017 Cobham Gaisler - All rights reserved.
  For latest updates, go to http://www.gaisler.com/
  Comments or bug-reports to support@gaisler.com
  
  This eval version will expire on 14/12/2017

 JTAG chain (2): SOCVHPS 5CSEBA6(.|ES)/5CSEMA6/.. 
  GRLIB build version: 4194
  Detected frequency:  50 MHz
  
  Component                            Vendor
  LEON3 SPARC V8 Processor             Cobham Gaisler
  JTAG Debug Link                      Cobham Gaisler
  Generic AHB ROM                      Cobham Gaisler
  AHB/APB Bridge                       Cobham Gaisler
  LEON3 Debug Support Unit             Cobham Gaisler
  Single-port AHB SRAM module          Cobham Gaisler
  Generic UART                         Cobham Gaisler
  Multi-processor Interrupt Ctrl.      Cobham Gaisler
  Modular Timer Unit                   Cobham Gaisler
  General Purpose I/O port             Cobham Gaisler
  General Purpose I/O port             Cobham Gaisler
  General Purpose I/O port             Cobham Gaisler
  
  Use command 'info sys' to print a detailed report of attached cores

grmon2>
grmon2> info sys
  cpu0      Cobham Gaisler  LEON3 SPARC V8 Processor    
            AHB Master 0
  ahbjtag0  Cobham Gaisler  JTAG Debug Link    
            AHB Master 1
  adev2     Cobham Gaisler  Generic AHB ROM    
            AHB: 00000000 - 00100000
  apbmst0   Cobham Gaisler  AHB/APB Bridge    
            AHB: 80000000 - 80100000
  dsu0      Cobham Gaisler  LEON3 Debug Support Unit    
            AHB: 90000000 - A0000000
            AHB trace: 128 lines, 32-bit bus
            CPU0:  win 8, hwbp 2, itrace 128, V8 mul/div, lddel 1
                   stack pointer 0x4003fff0
                   icache 2 * 4 kB, 32 B/line
                   dcache 1 * 4 kB, 16 B/line
  ahbram0   Cobham Gaisler  Single-port AHB SRAM module    
            AHB: 40000000 - 40100000
            32-bit static ram: 256 kB @ 0x40000000
  uart0     Cobham Gaisler  Generic UART    
            APB: 80000100 - 80000200
            IRQ: 2
            Baudrate 38343, FIFO debug mode
  irqmp0    Cobham Gaisler  Multi-processor Interrupt Ctrl.    
            APB: 80000200 - 80000300
  gptimer0  Cobham Gaisler  Modular Timer Unit    
            APB: 80000300 - 80000400
            IRQ: 8
            16-bit scalar, 2 * 32-bit timers, divisor 50
  gpio0     Cobham Gaisler  General Purpose I/O port    
            APB: 80000900 - 80000A00
  gpio1     Cobham Gaisler  General Purpose I/O port    
            APB: 80000A00 - 80000B00
  gpio2     Cobham Gaisler  General Purpose I/O port    
            APB: 80000B00 - 80000C00
  
grmon2> 

1. GPIO
---------------

GPIO0 and GPIO1 are mapped to pins on the 2  4à-pin connectors
GPIO2 is mapped to the LEDs on the board ( bits 5..0 )

