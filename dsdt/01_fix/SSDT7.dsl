/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20191018 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT7.aml, Fri Dec  6 23:33:14 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000113B (4411)
 *     Revision         0x01
 *     Checksum         0x84
 *     OEM ID           "HASEE "
 *     OEM Table ID     "PARADISE"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("", "SSDT", 1, "HASEE ", "PARADISE", 0x00001000)
{
    External (_SB_.PCI0.GFX0._DOD, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC__.DGPU, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC__.ECOK, IntObj)
    External (_SB_.PCI0.LPCB.EC__.GPUT, FieldUnitObj)
    External (_SB_.PCI0.PEG0, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP._ADR, IntObj)
    External (EBAS, FieldUnitObj)
    External (EECP, FieldUnitObj)
    External (GBAS, FieldUnitObj)
    External (GPRW, MethodObj)    // 2 Arguments
    External (P80H, FieldUnitObj)
    External (PCSL, FieldUnitObj)
    External (SC7A, FieldUnitObj)
    External (SGGP, FieldUnitObj)
    External (SGMD, FieldUnitObj)
    External (XBAS, FieldUnitObj)

    Scope (\_SB.PCI0.PEG0)
    {
        OperationRegion (MSID, SystemMemory, EBAS, 0x50)
        Field (MSID, DWordAcc, Lock, Preserve)
        {
            VEID,   16, 
            Offset (0x40), 
            NVID,   32, 
            Offset (0x4C), 
            ATID,   32
        }

        OperationRegion (RPCX, SystemMemory, (\XBAS + 0x8000), 0x1000)
        Field (RPCX, ByteAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16, 
            CMDR,   8, 
            Offset (0x84), 
            D0ST,   2, 
            Offset (0xAC), 
                ,   4, 
            CMLW,   6, 
            Offset (0xB0), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1, 
            RTLK,   1, 
            Offset (0x11A), 
                ,   1, 
            VCNP,   1, 
            Offset (0x214), 
            Offset (0x216), 
            LNKS,   4, 
            Offset (0x504), 
            Offset (0x506), 
            PCFG,   2, 
            Offset (0x508), 
            TREN,   1, 
            Offset (0x91C), 
                ,   31, 
            BSP1,   1, 
            Offset (0x93C), 
                ,   31, 
            BSP2,   1, 
            Offset (0x95C), 
                ,   31, 
            BSP3,   1, 
            Offset (0x97C), 
                ,   31, 
            BSP4,   1, 
            Offset (0x99C), 
                ,   31, 
            BSP5,   1, 
            Offset (0x9BC), 
                ,   31, 
            BSP6,   1, 
            Offset (0x9DC), 
                ,   31, 
            BSP7,   1, 
            Offset (0x9FC), 
                ,   31, 
            BSP8,   1, 
            Offset (0xC20), 
                ,   4, 
            AFES,   2, 
            Offset (0xD0C), 
                ,   20, 
            LREV,   1
        }

        Method (RBP0, 1, NotSerialized)
        {
            Local7 = ((\XBAS + 0x8000) + Arg0)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP) /* \_SB_.PCI0.PEG0.RBP0.TEMP */
        }

        Method (WBP0, 2, NotSerialized)
        {
            Local7 = ((\XBAS + 0x8000) + Arg0)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            TEMP = Arg1
            Return (TEMP) /* \_SB_.PCI0.PEG0.WBP0.TEMP */
        }

        Method (C7OK, 1, NotSerialized)
        {
            OperationRegion (MWHB, SystemMemory, \XBAS, 0x1000)
            Field (MWHB, DWordAcc, NoLock, Preserve)
            {
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17
            }

            OperationRegion (MBAR, SystemMemory, ((MHBR << 0x0F) + 0x5000), 0x1000)
            Field (MBAR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xDA8), 
                    ,   2, 
                C7AD,   1
            }

            C7AD = Arg0
        }

        Device (PEGA)
        {
            Name (_ADR, One)  // _ADR: Address
            OperationRegion (ACAP, PCI_Config, \EECP, 0x14)
            Field (ACAP, DWordAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                LCT1,   16
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (ONOF, One)
        Name (IVID, 0xFFFF)
        Name (TCNT, Zero)
        Name (LDLY, 0x64)
        Name (ELCT, Zero)
        Name (HVID, Zero)
        Name (HDID, Zero)
        Name (FBDL, Zero)
        Name (MBDL, Zero)
        Name (CBDL, Zero)
        Name (HSTR, Zero)
        Name (UULN, Zero)
        Name (INDX, Zero)
        Name (POFF, Zero)
        Name (PLEN, Zero)
        Name (PDAT, Zero)
        Name (WLSB, Zero)
        Name (WMSB, Zero)
        Name (DMLW, Zero)
        Name (DAT0, Buffer (0x04EC)
        {
            /* 0000 */  0xD8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x09,  // ........
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x08, 0x09, 0x04,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x0C, 0x09, 0x04, 0x00,  // ........
            /* 0020 */  0x00, 0x00, 0x00, 0x10, 0x09, 0x04, 0x00, 0x00,  // ........
            /* 0028 */  0x00, 0x00, 0x0C, 0x08, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 0030 */  0x00, 0x20, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  // . ......
            /* 0038 */  0x24, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28,  // $......(
            /* 0040 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x09,  // ......,.
            /* 0048 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x30, 0x09, 0x04,  // .....0..
            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x2C, 0x08, 0x04, 0x00,  // ....,...
            /* 0058 */  0x00, 0x00, 0x00, 0x40, 0x09, 0x04, 0x00, 0x00,  // ...@....
            /* 0060 */  0x00, 0x00, 0x44, 0x09, 0x04, 0x00, 0x00, 0x00,  // ..D.....
            /* 0068 */  0x00, 0x48, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  // .H......
            /* 0070 */  0x4C, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x50,  // L......P
            /* 0078 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x4C, 0x08,  // ......L.
            /* 0080 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x09, 0x04,  // .....`..
            /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x64, 0x09, 0x04, 0x00,  // ....d...
            /* 0090 */  0x00, 0x00, 0x00, 0x68, 0x09, 0x04, 0x00, 0x00,  // ...h....
            /* 0098 */  0x00, 0x00, 0x6C, 0x09, 0x04, 0x00, 0x00, 0x00,  // ..l.....
            /* 00A0 */  0x00, 0x70, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  // .p......
            /* 00A8 */  0x6C, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80,  // l.......
            /* 00B0 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x09,  // ........
            /* 00B8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x88, 0x09, 0x04,  // ........
            /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x09, 0x04, 0x00,  // ........
            /* 00C8 */  0x00, 0x00, 0x00, 0x90, 0x09, 0x04, 0x00, 0x00,  // ........
            /* 00D0 */  0x00, 0x00, 0x8C, 0x08, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 00D8 */  0x00, 0xA0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00E0 */  0xA4, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA8,  // ........
            /* 00E8 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC, 0x09,  // ........
            /* 00F0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x09, 0x04,  // ........
            /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0xAC, 0x08, 0x04, 0x00,  // ........
            /* 0100 */  0x00, 0x00, 0x00, 0xC0, 0x09, 0x04, 0x00, 0x00,  // ........
            /* 0108 */  0x00, 0x00, 0xC4, 0x09, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 0110 */  0x00, 0xC8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0118 */  0xCC, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0,  // ........
            /* 0120 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x08,  // ........
            /* 0128 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x09, 0x04,  // ........
            /* 0130 */  0x00, 0x00, 0x00, 0x00, 0xE4, 0x09, 0x04, 0x00,  // ........
            /* 0138 */  0x00, 0x00, 0x00, 0xE8, 0x09, 0x04, 0x00, 0x00,  // ........
            /* 0140 */  0x00, 0x00, 0xEC, 0x09, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 0148 */  0x00, 0xF0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0150 */  0xEC, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x30,  // .......0
            /* 0158 */  0x0C, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A,  // ........
            /* 0160 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x0A, 0x04,  // ........
            /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x0A, 0x04, 0x00,  // ........
            /* 0170 */  0x00, 0x00, 0x00, 0x0C, 0x0A, 0x04, 0x00, 0x00,  // ........
            /* 0178 */  0x00, 0x00, 0xA0, 0x0A, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 0180 */  0x00, 0xA4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0188 */  0xA8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC,  // ........
            /* 0190 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x0A,  // ........
            /* 0198 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB4, 0x0A, 0x04,  // ........
            /* 01A0 */  0x00, 0x00, 0x00, 0x00, 0xB8, 0x0A, 0x04, 0x00,  // ........
            /* 01A8 */  0x00, 0x00, 0x00, 0xBC, 0x0A, 0x04, 0x00, 0x00,  // ........
            /* 01B0 */  0x00, 0x00, 0xC0, 0x0A, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 01B8 */  0x00, 0xC4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01C0 */  0xC8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC,  // ........
            /* 01C8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0A,  // ........
            /* 01D0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xD4, 0x0A, 0x04,  // ........
            /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0xD8, 0x0A, 0x04, 0x00,  // ........
            /* 01E0 */  0x00, 0x00, 0x00, 0xDC, 0x0A, 0x04, 0x00, 0x00,  // ........
            /* 01E8 */  0x00, 0x00, 0xE0, 0x0A, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 01F0 */  0x00, 0xE4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01F8 */  0xE8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xEC,  // ........
            /* 0200 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x0A,  // ........
            /* 0208 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xF4, 0x0A, 0x04,  // ........
            /* 0210 */  0x00, 0x00, 0x00, 0x00, 0xF8, 0x0A, 0x04, 0x00,  // ........
            /* 0218 */  0x00, 0x00, 0x00, 0xFC, 0x0A, 0x04, 0x00, 0x00,  // ........
            /* 0220 */  0x00, 0x00, 0x10, 0x0A, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 0228 */  0x00, 0x14, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0230 */  0x18, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x1C,  // ........
            /* 0238 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x20, 0x0A,  // ...... .
            /* 0240 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x24, 0x0A, 0x04,  // .....$..
            /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x28, 0x0A, 0x04, 0x00,  // ....(...
            /* 0250 */  0x00, 0x00, 0x00, 0x2C, 0x0A, 0x04, 0x00, 0x00,  // ...,....
            /* 0258 */  0x00, 0x00, 0x30, 0x0A, 0x04, 0x00, 0x00, 0x00,  // ..0.....
            /* 0260 */  0x00, 0x34, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  // .4......
            /* 0268 */  0x38, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x3C,  // 8......<
            /* 0270 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0A,  // ......@.
            /* 0278 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x0A, 0x04,  // .....D..
            /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x48, 0x0A, 0x04, 0x00,  // ....H...
            /* 0288 */  0x00, 0x00, 0x00, 0x4C, 0x0A, 0x04, 0x00, 0x00,  // ...L....
            /* 0290 */  0x00, 0x00, 0x50, 0x0A, 0x04, 0x00, 0x00, 0x00,  // ..P.....
            /* 0298 */  0x00, 0x54, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  // .T......
            /* 02A0 */  0x58, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,  // X......\
            /* 02A8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x0A,  // ......`.
            /* 02B0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x64, 0x0A, 0x04,  // .....d..
            /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x68, 0x0A, 0x04, 0x00,  // ....h...
            /* 02C0 */  0x00, 0x00, 0x00, 0x6C, 0x0A, 0x04, 0x00, 0x00,  // ...l....
            /* 02C8 */  0x00, 0x00, 0x70, 0x0A, 0x04, 0x00, 0x00, 0x00,  // ..p.....
            /* 02D0 */  0x00, 0x74, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  // .t......
            /* 02D8 */  0x78, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x7C,  // x......|
            /* 02E0 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0A,  // ........
            /* 02E8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x0A, 0x04,  // ........
            /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x88, 0x0A, 0x04, 0x00,  // ........
            /* 02F8 */  0x00, 0x00, 0x00, 0x8C, 0x0A, 0x04, 0x00, 0x00,  // ........
            /* 0300 */  0x00, 0x00, 0x90, 0x0A, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 0308 */  0x00, 0x94, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0310 */  0x98, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x9C,  // ........
            /* 0318 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x18, 0x09,  // ........
            /* 0320 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x38, 0x09, 0x04,  // .....8..
            /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x09, 0x04, 0x00,  // ....X...
            /* 0330 */  0x00, 0x00, 0x00, 0x78, 0x09, 0x04, 0x00, 0x00,  // ...x....
            /* 0338 */  0x00, 0x00, 0x98, 0x09, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 0340 */  0x00, 0xB8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0348 */  0xD8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,  // ........
            /* 0350 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x24, 0x02,  // ......$.
            /* 0358 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xF8, 0x01, 0x04,  // ........
            /* 0360 */  0x00, 0x00, 0x00, 0x00, 0x60, 0x02, 0x04, 0x00,  // ....`...
            /* 0368 */  0x00, 0x00, 0x00, 0x28, 0x0C, 0x04, 0x00, 0x00,  // ...(....
            /* 0370 */  0x00, 0x00, 0x38, 0x0C, 0x04, 0x00, 0x00, 0x00,  // ..8.....
            /* 0378 */  0x00, 0x14, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0380 */  0x0C, 0x00, 0x01, 0x00, 0x19, 0x00, 0x01, 0x00,  // ........
            /* 0388 */  0x1A, 0x00, 0x01, 0x00, 0x1C, 0x00, 0x01, 0x00,  // ........
            /* 0390 */  0x1D, 0x00, 0x01, 0x00, 0x20, 0x00, 0x02, 0x00,  // .... ...
            /* 0398 */  0x00, 0x22, 0x00, 0x02, 0x00, 0x00, 0x24, 0x00,  // ."....$.
            /* 03A0 */  0x02, 0x00, 0x00, 0x26, 0x00, 0x02, 0x00, 0x00,  // ...&....
            /* 03A8 */  0x28, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x2C,  // (......,
            /* 03B0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x3C, 0x00,  // ......<.
            /* 03B8 */  0x01, 0x00, 0x3D, 0x00, 0x01, 0x00, 0x3E, 0x00,  // ..=...>.
            /* 03C0 */  0x02, 0x00, 0x00, 0x84, 0x00, 0x04, 0x00, 0x00,  // ........
            /* 03C8 */  0x00, 0x00, 0x8C, 0x00, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 03D0 */  0x00, 0x92, 0x00, 0x02, 0x00, 0x00, 0x94, 0x00,  // ........
            /* 03D8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x98, 0x00, 0x02,  // ........
            /* 03E0 */  0x00, 0x00, 0xA2, 0x00, 0x02, 0x00, 0x00, 0xA8,  // ........
            /* 03E8 */  0x00, 0x02, 0x00, 0x00, 0xAC, 0x00, 0x04, 0x00,  // ........
            /* 03F0 */  0x00, 0x00, 0x00, 0xB0, 0x00, 0x02, 0x00, 0x00,  // ........
            /* 03F8 */  0xB4, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0xBC,  // ........
            /* 0400 */  0x00, 0x02, 0x00, 0x00, 0xC8, 0x00, 0x02, 0x00,  // ........
            /* 0408 */  0x00, 0xD0, 0x00, 0x02, 0x00, 0x00, 0xEC, 0x00,  // ........
            /* 0410 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x04,  // ........
            /* 0418 */  0x00, 0x00, 0x00, 0x00, 0x44, 0x01, 0x04, 0x00,  // ....D...
            /* 0420 */  0x00, 0x00, 0x00, 0x50, 0x01, 0x04, 0x00, 0x00,  // ...P....
            /* 0428 */  0x00, 0x00, 0x58, 0x01, 0x04, 0x00, 0x00, 0x00,  // ..X.....
            /* 0430 */  0x00, 0x5C, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00,  // .\......
            /* 0438 */  0xFC, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0440 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x02,  // ........
            /* 0448 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x08, 0x02, 0x04,  // ........
            /* 0450 */  0x00, 0x00, 0x00, 0x00, 0x28, 0x02, 0x04, 0x00,  // ....(...
            /* 0458 */  0x00, 0x00, 0x00, 0x2C, 0x02, 0x04, 0x00, 0x00,  // ...,....
            /* 0460 */  0x00, 0x00, 0x38, 0x02, 0x04, 0x00, 0x00, 0x00,  // ..8.....
            /* 0468 */  0x00, 0x40, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,  // .@......
            /* 0470 */  0x44, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x50,  // D......P
            /* 0478 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x58, 0x02,  // ......X.
            /* 0480 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x02, 0x04,  // .....\..
            /* 0488 */  0x00, 0x00, 0x00, 0x00, 0xD0, 0x0C, 0x04, 0x00,  // ........
            /* 0490 */  0x00, 0x00, 0x00, 0x34, 0x0D, 0x04, 0x00, 0x00,  // ...4....
            /* 0498 */  0x00, 0x00, 0xF4, 0x00, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 04A0 */  0x00, 0xA0, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04A8 */  0xA4, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA8,  // ........
            /* 04B0 */  0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC, 0x0D,  // ........
            /* 04B8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x0D, 0x04,  // ........
            /* 04C0 */  0x00, 0x00, 0x00, 0x00, 0xB4, 0x0D, 0x04, 0x00,  // ........
            /* 04C8 */  0x00, 0x00, 0x00, 0xB8, 0x0D, 0x04, 0x00, 0x00,  // ........
            /* 04D0 */  0x00, 0x00, 0xBC, 0x0D, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 04D8 */  0x00, 0xCC, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04E0 */  0x04, 0x00, 0x02, 0x00, 0x00, 0xFF, 0xFF, 0x04,  // ........
            /* 04E8 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
        })
        Name (DAT1, Buffer (0x43)
        {
            /* 0000 */  0x06, 0x00, 0x02, 0xFF, 0xFF, 0x1E, 0x00, 0x02,  // ........
            /* 0008 */  0xFF, 0xFF, 0xAA, 0x00, 0x02, 0xFF, 0xFF, 0xC0,  // ........
            /* 0010 */  0x00, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xD2, 0x00,  // ........
            /* 0018 */  0x02, 0xFF, 0xFF, 0xC4, 0x01, 0x04, 0xFF, 0xFF,  // ........
            /* 0020 */  0xFF, 0xFF, 0xD0, 0x01, 0x04, 0xFF, 0xFF, 0xFF,  // ........
            /* 0028 */  0xFF, 0xF0, 0x01, 0x04, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0030 */  0x9C, 0x0D, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xB2,  // ........
            /* 0038 */  0x00, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0x04, 0xFF,  // ........
            /* 0040 */  0xFF, 0xFF, 0xFF                                 // ...
        })
        OperationRegion (PCIS, PCI_Config, Zero, 0xF0)
        Field (PCIS, DWordAcc, Lock, Preserve)
        {
            DVID,   16, 
            Offset (0x2C), 
            SVID,   16, 
            SDID,   16, 
            Offset (0x4C), 
            WVID,   16, 
            WDID,   16
        }

        OperationRegion (GPR, SystemIO, \GBAS, 0x60)
        Field (GPR, ByteAcc, Lock, Preserve)
        {
            Offset (0x0C), 
            LVL0,   32, 
            Offset (0x38), 
            LVL1,   32, 
            Offset (0x48), 
            LVL2,   32
        }

        OperationRegion (GPR2, SystemIO, \GBAS, 0x60)
        Field (GPR2, ByteAcc, Lock, Preserve)
        {
            Offset (0x0C), 
            Offset (0x0F), 
            GP24,   1, 
            Offset (0x38), 
                ,   14, 
            GP46,   1, 
                ,   3, 
            GP50,   1, 
                ,   3, 
            GP54,   1, 
            Offset (0x48), 
                ,   10, 
            GP74,   1
        }

        OperationRegion (PCAP, PCI_Config, \EECP, 0x14)
        Field (PCAP, DWordAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
                ,   4, 
            EMLW,   6, 
            Offset (0x10), 
            LCTL,   16
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            \_SB.PCI0.PEG0.PEGP._ADR = Zero
        }

        Method (GMXB, 0, NotSerialized)
        {
            HSTR = PCFG /* \_SB_.PCI0.PEG0.PCFG */
            If ((HSTR == 0x03))
            {
                Local0 = 0x08
            }
            Else
            {
                Local0 = 0x04
            }

            Return (Local0)
        }

        Method (PUAB, 0, NotSerialized)
        {
            FBDL = Zero
            CBDL = Zero
            HSTR = PCFG /* \_SB_.PCI0.PEG0.PCFG */
            If ((HSTR == 0x03))
            {
                FBDL = Zero
                CBDL = 0x08
            }
            ElseIf ((LREV == Zero))
            {
                FBDL = Zero
                CBDL = 0x04
            }
            Else
            {
                FBDL = 0x04
                CBDL = 0x04
            }

            INDX = One
            If ((CBDL != Zero))
            {
                While ((INDX <= CBDL))
                {
                    If ((FBDL == Zero))
                    {
                        BSP1 = Zero
                    }

                    If ((FBDL == One))
                    {
                        BSP2 = Zero
                    }

                    If ((FBDL == 0x02))
                    {
                        BSP3 = Zero
                    }

                    If ((FBDL == 0x03))
                    {
                        BSP4 = Zero
                    }

                    If ((FBDL == 0x04))
                    {
                        BSP5 = Zero
                    }

                    If ((FBDL == 0x05))
                    {
                        BSP6 = Zero
                    }

                    If ((FBDL == 0x06))
                    {
                        BSP7 = Zero
                    }

                    If ((FBDL == 0x07))
                    {
                        BSP8 = Zero
                    }

                    FBDL++
                    INDX++
                }
            }
        }

        Method (PDUB, 1, NotSerialized)
        {
            FBDL = Zero
            CBDL = Arg0
            If ((CBDL == Zero))
            {
                Return (Zero)
            }

            If ((HSTR == 0x03))
            {
                If ((LREV == Zero))
                {
                    FBDL = (0x08 - CBDL)
                }
                Else
                {
                    FBDL = Zero
                }
            }
            ElseIf ((LREV == Zero))
            {
                FBDL = (0x04 - CBDL)
            }
            Else
            {
                FBDL = 0x04
            }

            INDX = One
            While ((INDX <= CBDL))
            {
                If ((FBDL == Zero))
                {
                    BSP1 = One
                }

                If ((FBDL == One))
                {
                    BSP2 = One
                }

                If ((FBDL == 0x02))
                {
                    BSP3 = One
                }

                If ((FBDL == 0x03))
                {
                    BSP4 = One
                }

                If ((FBDL == 0x04))
                {
                    BSP5 = One
                }

                If ((FBDL == 0x05))
                {
                    BSP6 = One
                }

                If ((FBDL == 0x06))
                {
                    BSP7 = One
                }

                If ((FBDL == 0x07))
                {
                    BSP8 = One
                }

                FBDL++
                INDX++
            }
        }

        Method (SPP0, 0, NotSerialized)
        {
            INDX = Zero
            While (One)
            {
                WLSB = DerefOf (DAT0 [INDX])
                INDX++
                WMSB = DerefOf (DAT0 [INDX])
                INDX++
                POFF = ((WMSB << 0x08) | WLSB)
                PLEN = DerefOf (DAT0 [INDX])
                INDX++
                If ((POFF == 0xFFFF))
                {
                    Break
                }

                While ((PLEN > Zero))
                {
                    DAT0 [INDX] = RBP0 (POFF)
                    INDX++
                    POFF++
                    PLEN--
                }
            }
        }

        Method (RPP0, 0, NotSerialized)
        {
            INDX = Zero
            While (One)
            {
                WLSB = DerefOf (DAT0 [INDX])
                INDX++
                WMSB = DerefOf (DAT0 [INDX])
                INDX++
                POFF = ((WMSB << 0x08) | WLSB)
                PLEN = DerefOf (DAT0 [INDX])
                INDX++
                If ((POFF == 0xFFFF))
                {
                    Break
                }

                While ((PLEN > Zero))
                {
                    WBP0 (POFF, DerefOf (DAT0 [INDX]))
                    INDX++
                    POFF++
                    PLEN--
                }
            }
        }

        Method (CLP0, 0, NotSerialized)
        {
            INDX = Zero
            While (One)
            {
                WLSB = DerefOf (DAT1 [INDX])
                INDX++
                WMSB = DerefOf (DAT1 [INDX])
                INDX++
                POFF = ((WMSB << 0x08) | WLSB)
                PLEN = DerefOf (DAT1 [INDX])
                INDX++
                If ((POFF == 0xFFFF))
                {
                    Break
                }

                While ((PLEN > Zero))
                {
                    WBP0 (POFF, DerefOf (DAT1 [INDX]))
                    INDX++
                    POFF++
                    PLEN--
                }
            }
        }

        Method (SGON, 0, Serialized)
        {
            P80H = 0x8C
            If ((CCHK (One) == Zero))
            {
                Return (Zero)
            }

            ONOF = One
            GP50 = Zero
            GP54 = Zero
            GP74 = Zero
            INDX = 0x4B
            While ((INDX > Zero))
            {
                Stall (0x64)
                INDX--
            }

            GP50 = One
            Sleep (0x012C)
            If ((PCSL >= 0x04))
            {
                If ((SC7A == One))
                {
                    C7OK (Zero)
                    RPP0 ()
                    CLP0 ()
                }
            }

            TREN = One
            LNKD = Zero
            While ((LNKS < 0x07))
            {
                Sleep (One)
            }

            WVID = HVID /* \_SB_.PCI0.PEG0.PEGP.HVID */
            WDID = HDID /* \_SB_.PCI0.PEG0.PEGP.HDID */
            If (\_SB.PCI0.LPCB.EC.ECOK)
            {
                \_SB.PCI0.LPCB.EC.GPUT = One
            }

            P80H = 0x8D
            Return (One)
        }

        Method (SGOF, 0, Serialized)
        {
            P80H = 0x8E
            If ((CCHK (Zero) == Zero))
            {
                Return (Zero)
            }

            ONOF = Zero
            ELCT = LCTL /* \_SB_.PCI0.PEG0.PEGP.LCTL */
            HVID = SVID /* \_SB_.PCI0.PEG0.PEGP.SVID */
            HDID = SDID /* \_SB_.PCI0.PEG0.PEGP.SDID */
            DMLW = EMLW /* \_SB_.PCI0.PEG0.PEGP.EMLW */
            If ((PCSL >= 0x04))
            {
                If ((SC7A == One))
                {
                    SPP0 ()
                }
            }

            LNKD = One
            While ((LNKS != Zero))
            {
                Sleep (One)
            }

            If (\_SB.PCI0.LPCB.EC.ECOK)
            {
                \_SB.PCI0.LPCB.EC.GPUT = Zero
            }

            If ((PCSL >= 0x04))
            {
                If ((SC7A == One))
                {
                    C7OK (One)
                }
            }

            Sleep (0x64)
            GP50 = Zero
            Stall (0x64)
            GP54 = One
            GP74 = One
            Sleep (0x012C)
            P80H = 0x8F
            Return (Zero)
        }

        Method (EPON, 0, Serialized)
        {
            ONOF = One
            Return (Zero)
        }

        Method (SGST, 0, Serialized)
        {
            If ((SGMD & 0x0F))
            {
                If ((SGGP != One))
                {
                    Return (0x0F)
                }

                If ((\_SB.PCI0.LPCB.EC.DGPU == One))
                {
                    Return (0x0F)
                }

                Return (0x0F)
            }

            If ((DVID != 0xFFFF))
            {
                Return (0x0F)
            }

            Return (0x0F)
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Return (\_SB.PCI0.GFX0._DOD ())
        }

        Method (GFBE, 0, NotSerialized)
        {
            Return (ToInteger (GP24))
        }

        Method (SGPE, 1, NotSerialized)
        {
            GP46 = ToInteger (Arg0)
        }

        Method (GRST, 1, NotSerialized)
        {
            GP50 = ToInteger (Arg0)
        }

        Method (SGWR, 1, NotSerialized)
        {
            GP54 = ToInteger (Arg0)
            GP74 = ToInteger (Arg0)
        }

        Method (SGPI, 1, Serialized)
        {
            If ((SGMD & 0x0F))
            {
                If ((SGGP == One))
                {
                    Local1 = (Arg0 >> 0x07)
                    Arg0 &= 0x7F
                    If ((Arg0 < 0x20))
                    {
                        Local0 = \_SB.PCI0.PEG0.PEGP.LVL0
                        Local0 >>= Arg0
                    }
                    ElseIf ((Arg0 < 0x40))
                    {
                        Local0 = \_SB.PCI0.PEG0.PEGP.LVL1
                        Local0 >>= (Arg0 - 0x20)
                    }
                    Else
                    {
                        Local0 = \_SB.PCI0.PEG0.PEGP.LVL2
                        Local0 >>= (Arg0 - 0x40)
                    }

                    If ((Local1 == Zero))
                    {
                        Local0 = ~Local0
                    }

                    Return ((Local0 & One))
                }
            }

            Return (Zero)
        }

        Method (SGPO, 2, Serialized)
        {
            If ((SGMD & 0x0F))
            {
                If ((SGGP == One))
                {
                    Local3 = (Arg0 >> 0x07)
                    Arg0 &= 0x7F
                    If ((Local3 == Zero))
                    {
                        Local3 = ~Arg1
                        Local3 &= One
                    }
                    Else
                    {
                        Local3 = (Arg1 & One)
                    }

                    If ((Arg0 < 0x20))
                    {
                        Local0 = (Local3 << Arg0)
                        Local1 = (One << Arg0)
                        Local2 = (\_SB.PCI0.PEG0.PEGP.LVL0 & ~Local1)
                        \_SB.PCI0.PEG0.PEGP.LVL0 = (Local2 | Local0)
                    }
                    ElseIf ((Arg0 < 0x40))
                    {
                        Local0 = (Local3 << (Arg0 - 0x20))
                        Local1 = (One << (Arg0 - 0x20))
                        Local2 = (\_SB.PCI0.PEG0.PEGP.LVL1 & ~Local1)
                        \_SB.PCI0.PEG0.PEGP.LVL1 = (Local2 | Local0)
                    }
                    Else
                    {
                        Local0 = (Local3 << (Arg0 - 0x40))
                        Local1 = (One << (Arg0 - 0x40))
                        Local2 = (\_SB.PCI0.PEG0.PEGP.LVL2 & ~Local1)
                        \_SB.PCI0.PEG0.PEGP.LVL2 = (Local2 | Local0)
                    }

                    Return (One)
                }
            }

            Return (One)
        }

        Method (CCHK, 1, NotSerialized)
        {
            If ((PVID == IVID))
            {
                Return (Zero)
            }

            If ((Arg0 == Zero))
            {
                If ((ONOF == Zero))
                {
                    Return (Zero)
                }
            }
            ElseIf ((Arg0 == One))
            {
                If ((ONOF == One))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }
    }
}

