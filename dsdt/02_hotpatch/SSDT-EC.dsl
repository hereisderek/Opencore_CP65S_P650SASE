DefinitionBlock ("", "SSDT", 2, "ACDT", "SsdtEC", 0x00001000)
{
    External (_SB_.PCI0.LPCB, DeviceObj)
    External (_SB_.PCI0.LPCB.EC, DeviceObj)
    
    /*
     * Uncomment replacing EC0 with your own value in case your
     * motherboard has an existing embedded controller of PNP0C09 type.
     *
     * While renaming EC0 to EC might potentially work initially,
     * it connects an incompatible driver (AppleACPIEC) to your hardware.
     * This can make your system unbootable at any time or hide bugs that
     * could trigger randomly.
     */



   
    Scope (\_SB.PCI0.LPCB)
    {
    
        If (CondRefOf (\_SB.PCI0.LPCB.EC))
        {
            Scope (\_SB.PCI0.LPCB.EC)
            {
                Name (_STA, 0x0F)
            }
        } Else {

            Device (EC)
            {
                Name (_HID, "ACID0001")  // _HID: Hardware ID
                //Name (_STA, 0x0F)            
            }
        }
    }
}
