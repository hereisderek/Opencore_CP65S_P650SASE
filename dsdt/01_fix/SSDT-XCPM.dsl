/*
 * XCPM power management compatibility table.
 */

DefinitionBlock ("", "SSDT", 2, "ACDT", "_XCPM", 0x00003000)
{
    External (_PR_.CPU0, ProcessorObj)

    Scope (\_PR.CPU0)
    {
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (!Arg2) 
            {
                Return (Buffer (One)
                {
                     0x03
                })
            } Else {
	            Return (Package (0x02)
	            {
	                "plugin-type", One
	            })
            }
            
        }
    }
}

