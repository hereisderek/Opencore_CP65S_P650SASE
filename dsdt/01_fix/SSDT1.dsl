/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20191018 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT1.aml, Fri Dec  6 23:32:49 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000B1 (177)
 *     Revision         0x01
 *     Checksum         0x97
 *     OEM ID           "HASEE "
 *     OEM Table ID     "PARADISE"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("", "SSDT", 1, "HASEE ", "PARADISE", 0x00001000)
{
    Scope (\)
    {
        Name (DPTR, 0xBD0A0000)
        Name (EPTR, 0xBD0B0000)
        Name (CPTR, 0xBD0A0010)
        Mutex (MMUT, 0x00)
        Method (MDBG, 1, Serialized)
        {
            Local0 = Acquire (MMUT, 0x03E8)
            If ((Local0 == Zero))
            {
                OperationRegion (ABLK, SystemMemory, CPTR, 0x10)
                Field (ABLK, ByteAcc, NoLock, Preserve)
                {
                    AAAA,   128
                }

                AAAA = Arg0
                CPTR += 0x10
                If ((CPTR >= EPTR))
                {
                    CPTR = (DPTR + 0x10)
                }

                Release (MMUT)
            }

            Return (Local0)
        }
    }
}

