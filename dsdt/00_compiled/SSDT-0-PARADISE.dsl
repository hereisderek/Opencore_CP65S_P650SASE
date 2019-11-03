/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190509 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./SSDT-0-PARADISE.aml, Wed Jun 19 22:43:24 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000B1 (177)
 *     Revision         0x01
 *     Checksum         0x79
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
        Name (DPTR, 0xC70A0000)
        Name (EPTR, 0xC70B0000)
        Name (CPTR, 0xC70A0010)
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

