// ----------------------------------------------------------------------------
// myIdleFxn.c
//
// This Idle function is called by the Idle thread via the .cfg file in the
// referenced TI-RTOS Kernel project.
//
// In this lab, myIdleFxn() toggles an LED.
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

// Local Header Files
#include "myGpio.h"                                                             // Header file for myGpio.c


//*****************************************************************************
// Idle "Callback" Fxn - LED Toggle + Delay
//*****************************************************************************
void ledToggle (void)
{
    DEVICE_DELAY_US(1000000U);;                                                 // Sleep for 1 second
    GPIO_togglePin(myGPIO0);                                          // Toggle LED
}

//*****************************************************************************
// Idle Fxn - called by Idle via .cfg Idle module (statically added to .cfg)
//*****************************************************************************
void myIdleFxn (void)
{
    ledToggle();                                                                // Toggle the LED
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
