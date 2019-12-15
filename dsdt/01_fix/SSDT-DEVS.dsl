/*
 * this adds all the missing devices 
 *
 */
DefinitionBlock ("", "SSDT", 2, "ACDT", "DEVS", 0x00001000)
{
    External (_SB_, DeviceObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.LPCB, DeviceObj)
    External (_SB_.PCI0.SBUS, DeviceObj)


    /*
    Name (DEVE, Zero)
    Name (DEVL, Zero)
    
    Scope (_SB)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (_OSI ("Darwin"))
            {
                DEVE = 0x0F
                DEVL = 0x0B
            }
        }
    }
    */
    

	Device (ALS0)
    {
        Name (_HID, "ACPI0008" /* Ambient Light Sensor Device */)  // _HID: Hardware ID
        Name (_CID, "smc-als")  // _CID: Compatible ID
        Name (_ALI, 0x012C)  // _ALI: Ambient Light Illuminance
        Name (_ALR, Package (0x01)  // _ALR: Ambient Light Response
        {
            Package (0x02)
            {
                0x64, 
                0x012C
            }
        })
    }
    
    
    Device (_SB.PNLF){
        Name (_ADR, Zero)  // _ADR: Address
        Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
        Name (_CID, "backlight")  // _CID: Compatible ID
        Name (_UID, 0x10)  // _UID: Unique ID
        
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin")) {
                Return (0x0B)
            } Else {
                Return (0);
            }
        }
    }    
    
    Device (_SB.PCI0.MCHC){
         Name (_ADR, Zero)
    }
    
//    Device (_SB.PCI0.IMEI){
//         Name (_ADR, 0x00160000)
//    }
    
    
    Device (_SB.PCI0.SBUS.BUS0)
    {
        Name (_CID, "smbus")  // _CID: Compatible ID
        Name (_ADR, Zero)  // _ADR: Address
        Device (DVL0)
        {
            Name (_ADR, 0x57)  // _ADR: Address
            Name (_CID, "diagsvault")  // _CID: Compatible ID
            
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin")) {
                    Return (0x0B)
                } Else {
                    Return (0);
                }
            }
            
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (!Arg2)
                {
                    Return (Buffer (One)
                    {
                         0x57                                             // W
                         // 0x03
                    })
                }

                Return (Package (0x02)
                {
                    "address", 
                    0x57
                })
            }
        }
    }

}
