lab_06a_empty_tirtos_solution

Introduction
------------
This lab walks the student/user through the steps necessary to create an "empty" TI-RTOS driver project.
This project can then be used as a starter for any application that uses TI-RTOS drivers.
The reason we start the process here is that there is no REAL empty driver project in TI Resource Explorer (TI-REX).

Goals
-----
- Create a new EMPTY TI-RTOS driver project by editing an existing project in TI Resource Explorer
- Rename and save project for future use


Note
----
Building this solution file will generate the following error: "Unresolved Reference for Symbol: myIdleFxn".
This is expected because the TI-RTOS configuration file (release.cfg) in dependent project tirtosCfg_common_XXXXXXXXXXXX_solution includes an IDLE module function named "myIdleFxn".

If you are following the workshop lab exercises in order, then you won't run into this error. But if only building the solution file, you will. The IDLE function call is used in the remaining workshop chapters, but to get this one exercise to build, you'll need to add the "myIdleFxn.c" from one of the subsequent chapters or edit "release.cfg" in the common TI-RTOS kernel project to remove the call to myIdleFxn().


File source code in this readme file
------------------------------------
- main.c


Final code ... you can copy from this if you want to save typing time & effort.

// ----------------------------------------------------------------------------
// main.c
// ----------------------------------------------------------------------------

//***** Header Files **********************************************************
// XDC module Header Files
#include <xdc/std.h>                                                            // XDC "base types" - must be included FIRST
#include <xdc/runtime/Types.h>                                                  // XDC constants/types used in xdc.runtime pkg
#include <xdc/cfg/global.h>                                                     // For all BIOS instances created statically in RTOS .cfg file
#include <xdc/runtime/Log.h>                                                    // Needed for any Log_info() call
#include <xdc/runtime/Error.h>                                                  // For error handling (e.g. Error block)
#include <xdc/runtime/System.h>                                                 // XDC System functions (e.g. System_abort(), System_printf())

// TI-RTOS Kernel Header Files
#include <ti/sysbios/BIOS.h>                                                    // BIOS module API

// Standard C Header Files
#include <stdint.h>                                                             // Standard integer types
#include <stddef.h>                                                             // Standard variable types and macros

// TI Library and SYSCFG Header Files
#include "driverlib.h"                                                          // Driverlib support
#include "device.h"                                                             // Device initialization (e.g. turns off watchdog timer)
#include "board.h"                                                              // Header file for SYSCFG generated files


//*****************************************************************************
// main()
//*****************************************************************************
void main (void)
{
    // Start TI-RTOS kernel
    BIOS_start();                                                               // Start TI-RTOS services (this function does not return)
}

/* ===========================================================================
   Copyright (c) 2022 Embedded Advantage LLC (www.embeddedadvantage.com)

   This software can be re-used, for personal or commercial purposes,
   provided that the conditions described below are met:

   a. Redistribution of unmodified source code outside of the license
      owner's (individual who paid for training from Embedded Advantage)
      company is prohibited. Source code may be used to create derivative
      works.
   b. Neither the name of the copyright holder nor the names of its
      contributors may be used to endorse or promote products derived
      from this software without specific prior written permission.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
   AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
   IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
   ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
   LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
   CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
   SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
   INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
   CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
   POSSIBILITY OF SUCH DAMAGE.
============================================================================ */


