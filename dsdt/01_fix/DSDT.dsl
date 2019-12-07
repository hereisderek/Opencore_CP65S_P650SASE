/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20191018 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of DSDT.aml, Fri Dec  6 23:31:12 2019
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00011F39 (73529)
 *     Revision         0x02
 *     Checksum         0x37
 *     OEM ID           "HASEE "
 *     OEM Table ID     "PARADISE"
 *     OEM Revision     0x00000038 (56)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("", "DSDT", 2, "HASEE ", "PARADISE", 0x00000038)
{
    /*
     * iASL Warning: There were 11 external control methods found during
     * disassembly, but only 4 were resolved (7 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_SB_.IAOE.AWT0, UnknownObj)
    External (_SB_.IAOE.AWT1, UnknownObj)
    External (_SB_.IAOE.AWT2, UnknownObj)
    External (_SB_.IAOE.ECTM, IntObj)
    External (_SB_.IAOE.FFSE, UnknownObj)
    External (_SB_.IAOE.IBT1, UnknownObj)
    External (_SB_.IAOE.ITMR, IntObj)
    External (_SB_.IAOE.PTSL, UnknownObj)
    External (_SB_.IAOE.RCTM, IntObj)
    External (_SB_.IAOE.WTMS, IntObj)
    External (_SB_.IETM, UnknownObj)
    External (_SB_.IFFS.FFSS, UnknownObj)
    External (_SB_.IFFS.FFST, UnknownObj)
    External (_SB_.IFFS.GFFS, UnknownObj)
    External (_SB_.IFFS.GFTV, UnknownObj)
    External (_SB_.PCCD, UnknownObj)
    External (_SB_.PCCD.PENB, UnknownObj)
    External (_SB_.PCI0.B0D3.ABAR, FieldUnitObj)
    External (_SB_.PCI0.B0D3.BARA, IntObj)
    External (_SB_.PCI0.GFX0, UnknownObj)
    External (_SB_.PCI0.GFX0.CLID, FieldUnitObj)
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.GSSE, FieldUnitObj)
    External (_SB_.PCI0.GFX0.LCD0, UnknownObj)
    External (_SB_.PCI0.GFX0.PDDS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GFX0.SKIP, UnknownObj)
    External (_SB_.PCI0.PEG0, UnknownObj)
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.LNKD, FieldUnitObj)
    External (_SB_.PCI0.PEG0.PEGP, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.EPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP.LCD0, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.NHDM, FieldUnitObj)
    External (_SB_.PCI0.PEG0.PEGP.TGPC, BuffObj)
    External (_SB_.PCI0.PEG1, UnknownObj)
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG2, UnknownObj)
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.RP05.PEGP.EPON, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (GSMI, FieldUnitObj)
    External (LIDS, FieldUnitObj)
    External (MDBG, MethodObj)    // 1 Arguments
    External (NVHA, FieldUnitObj)
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)
    External (PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (SGMD, FieldUnitObj)

    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PMBS, 0x1800)
    Name (GPBS, 0x1C00)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (SMCR, 0x1830)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (FLSZ, 0x00400000)
    Name (SRCB, 0xFED1C000)
    Name (RCLN, 0x4000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (LAPB, 0xFEE00000)
    Name (EGPB, 0xFED19000)
    Name (MCHB, 0xFED10000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BWT1, 0x20)
    Name (BFHC, 0x0100)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PFTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BHB, 0x30)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, One)
    Name (TTDP, Zero)
    Name (TPMF, Zero)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (HIDK, "MSFT0001")
    Name (HIDM, "MSFT0003")
    Name (CIDK, 0x0303D041)
    Name (CIDM, 0x030FD041)
    Name (MBEC, Zero)
    Name (PMLN, 0x0100)
    Name (GPLN, 0x0400)
    Name (ECBL, Zero)
    Name (TPID, One)
    Name (MOCD, Zero)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0x4400)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xBD7A8C18, 0x02C1)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x48), 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        Offset (0x231), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        DOSD,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2AD), 
        MPLT,   16, 
        GR13,   8, 
        SPST,   8, 
        ECLP,   8, 
        INSC,   8, 
        OEMF,   16, 
        OIOP,   16, 
        ODAL,   8, 
        OCMD,   8, 
        ODA0,   8, 
        ODA1,   8, 
        ODA2,   8, 
        ODA3,   8, 
        LKFG,   8, 
        FNF1,   8, 
        TJMX,   8, 
        GPSC,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1F)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x1F)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((PELN >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((PELN >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1MN = (TLUD << 0x14)
                M1LN = ((M1MX - M1MN) + One)
                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf ((OSYS >= 0x07DC))
                {
                    If ((XCNT == Zero))
                    {
                        ^XHC.XSEL ()
                        XCNT++
                    }
                }

                If ((Arg0 == GUID))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If ((NEXP == Zero))
                    {
                        CTRL &= 0xFFFFFFF8
                    }

                    If (NEXP)
                    {
                        If (~(CDW1 & One))
                        {
                            If ((CTRL & One))
                            {
                                NHPG ()
                            }

                            If ((CTRL & 0x04))
                            {
                                NPME ()
                            }
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00) /* \_SB_.AR00 */
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00) /* \_SB_.PR00 */
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02) /* \_SB_.AR02 */
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02) /* \_SB_.PR02 */
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04) /* \_SB_.AR04 */
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04) /* \_SB_.PR04 */
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05) /* \_SB_.AR05 */
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05) /* \_SB_.PR05 */
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06) /* \_SB_.AR06 */
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06) /* \_SB_.PR06 */
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07) /* \_SB_.AR07 */
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07) /* \_SB_.PR07 */
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08) /* \_SB_.AR08 */
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08) /* \_SB_.PR08 */
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09) /* \_SB_.AR09 */
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09) /* \_SB_.PR09 */
                }

                Method (AR0E, 0, NotSerialized)
                {
                    Return (^^AR0E) /* \_SB_.AR0E */
                }

                Method (PR0E, 0, NotSerialized)
                {
                    Return (^^PR0E) /* \_SB_.PR0E */
                }

                Method (AR0F, 0, NotSerialized)
                {
                    Return (^^AR0F) /* \_SB_.AR0F */
                }

                Method (PR0F, 0, NotSerialized)
                {
                    Return (^^PR0F) /* \_SB_.PR0F */
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A) /* \_SB_.AR0A */
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A) /* \_SB_.PR0A */
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B) /* \_SB_.AR0B */
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B) /* \_SB_.PR0B */
                }
            }

            Device (TPMX)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (CRS) /* \_SB_.PCI0.TPMX.CRS_ */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (TPMF)
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        Return (OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        Return (Zero)
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP01.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While ((PSPX != Zero))
                    {
                        PSPX = One
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        Return (OPTS) /* \_SB_.PCI0.RP02.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        Return (Zero)
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP02.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While ((PSPX != Zero))
                    {
                        PSPX = One
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }

                    Return (PR05 ())
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        Return (OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        Return (Zero)
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP03.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While ((PSPX != Zero))
                    {
                        PSPX = One
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }

                    Return (PR06 ())
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        Return (OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        Return (Zero)
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP04.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While ((PSPX != Zero))
                    {
                        PSPX = One
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }

                    Return (PR07 ())
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        Return (OPTS) /* \_SB_.PCI0.RP05.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        Return (Zero)
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP05.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While ((PSPX != Zero))
                    {
                        PSPX = One
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        Return (OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        Return (Zero)
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP06.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While ((PSPX != Zero))
                    {
                        PSPX = One
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR09 ())
                    }

                    Return (PR09 ())
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        Return (OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        Return (Zero)
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP07.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While ((PSPX != Zero))
                    {
                        PSPX = One
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0E ())
                    }

                    Return (PR0E ())
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        Return (OPTS) /* \_SB_.PCI0.RP08.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        Return (Zero)
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP08.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While ((PSPX != Zero))
                    {
                        PSPX = One
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0F ())
                    }

                    Return (PR0F ())
                }
            }

            Device (B0D4)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, Zero, 0x0100)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        CDID,   16, 
                        Offset (0x08), 
                        CRID,   8, 
                        Offset (0x60), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x68), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0xAC), 
                        Offset (0xAD), 
                        Offset (0xAE), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PARC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA) /* \_SB_.PRSA */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PARC & 0x0F))
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PARC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PARC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PBRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB) /* \_SB_.PRSB */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PBRC & 0x0F))
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PBRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PBRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PCRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC) /* \_SB_.PRSC */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PCRC & 0x0F))
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PCRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PCRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PDRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD) /* \_SB_.PRSD */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PDRC & 0x0F))
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PDRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PDRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PERC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE) /* \_SB_.PRSE */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PERC & 0x0F))
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PERC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PERC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PFRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF) /* \_SB_.PRSF */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PFRC & 0x0F))
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PFRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PFRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PGRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG) /* \_SB_.PRSG */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PGRC & 0x0F))
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PGRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PGRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PHRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH) /* \_SB_.PRSH */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PHRC & 0x0F))
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PHRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PHRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0x78), 
                        ,   6, 
                    GR03,   2, 
                    Offset (0x7A), 
                    GR08,   2, 
                    GR09,   2, 
                    GR0A,   2, 
                    GR0B,   2, 
                    Offset (0x7C), 
                        ,   2, 
                    GR19,   2, 
                    Offset (0x80), 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        // mod: assign irq
                        IRQNoFlags(){2,8,11} // on mac 0, 8
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((OSYS >= 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        
                        If (_OSI ("Darwin"))
                        {
                            Return (0x0F)
                        }
                        
                        ElseIf (HPAE)
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If ((HPAS == One))
                            {
                                HPT0 = 0xFED01000
                            }

                            If ((HPAS == 0x02))
                            {
                                HPT0 = 0xFED02000
                            }

                            If ((HPAS == 0x03))
                            {
                                HPT0 = 0xFED03000
                            }
                        }

                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x006C,             // Range Minimum
                            0x006C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y10)
                        IO (Decode16,
                            0x0900,             // Range Minimum
                            0x0900,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y11)
                        IO (Decode16,
                            0x0A00,             // Range Minimum
                            0x0A00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y12)
                        IO (Decode16,
                            0x0B00,             // Range Minimum
                            0x0B00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y13)
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x3322,             // Range Minimum
                            0x3322,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MIN, IO0M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MAX, IO0X)  // _MAX: Maximum Base Address
                        IO0M = GPBS /* \GPBS */
                        IO0X = GPBS /* \GPBS */
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MIN, IO1M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MAX, IO1X)  // _MAX: Maximum Base Address
                        IO1M = (GPBS + 0x0100)
                        IO1X = (GPBS + 0x0100)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MIN, IO2M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MAX, IO2X)  // _MAX: Maximum Base Address
                        IO2M = (GPBS + 0x0200)
                        IO2X = (GPBS + 0x0200)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MIN, IO3M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MAX, IO3X)  // _MAX: Maximum Base Address
                        IO3M = (GPBS + 0x0300)
                        IO3X = (GPBS + 0x0300)
                        Return (BUF0) /* \_SB_.PCI0.LPCB.LDRC.BUF0 */
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            
                            // 0x02,               // Length // mod
                            0x08,               // Length 
                            )
                        // mod
                        // IRQNoFlags (){8} // original
                        IRQNoFlags (){3} // original
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags (){0} // original value
                        // IRQNoFlags (){1} // mod
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If ((WDTE == One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
                    }
                }

                Device (PS2K)
                {
                    Name (_HID, "MSFT0001")  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }
                }

                Device (PS2M)
                {
                    Name (_HID, "MSFT0003")  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((OEMF & 0x0180))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }
                }

                Device (SENM)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (TPID)
                        {
                            Return (0x0506954E)
                        }
                        Else
                        {
                            Return (0x0406954E)
                        }
                    }

                    Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((OEMF & 0x0180) == 0x80))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }
                }

                Device (ELNM)
                {
                    Name (_HID, EisaId ("ETD0403"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((OEMF & 0x0180) == 0x0100))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }
                }

                Device (SYNM)
                {
                    Name (_HID, EisaId ("SYN1214"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
                    Name (_UID, 0x03)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((OEMF & 0x0180) == 0x0180))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }
                }

                Device (RMSC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x10)  // _UID: Unique ID
                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x00,               // Alignment
                            0x0B,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If ((MBEC & 0xFFFF))
                        {
                            Return (CRS1) /* \_SB_.PCI0.LPCB.RMSC.CRS1 */
                        }
                        Else
                        {
                            Return (CRS2) /* \_SB_.PCI0.LPCB.RMSC.CRS2 */
                        }
                    }
                }
            }
        }
    }

    Name (RPA0, 0x001C0000)
    Name (RPA1, 0x001C0001)
    Name (RPA2, 0x001C0002)
    Name (RPA3, 0x001C0003)
    Name (RPA4, 0x001C0004)
    Name (RPA5, 0x001C0005)
    Name (RPA6, 0x001C0006)
    Name (RPA7, 0x001C0007)
    Name (PCHS, 0x00000001)
    Name (SRMB, 0xF7FE0000)
    Name (PML1, 0x00000846)
    Name (PML2, 0x00000846)
    Name (PML3, 0x00000846)
    Name (PML4, 0x00000846)
    Name (PML5, 0x00000846)
    Name (PML6, 0x00000846)
    Name (PML7, 0x00000846)
    Name (PML8, 0x00000846)
    Name (PNL1, 0x00000846)
    Name (PNL2, 0x00000846)
    Name (PNL3, 0x00000846)
    Name (PNL4, 0x00000846)
    Name (PNL5, 0x00000846)
    Name (PNL6, 0x00000846)
    Name (PNL7, 0x00000846)
    Name (PNL8, 0x00000846)
    Scope (\)
    {
        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (PMLP, SystemIO, (PMBS + 0x80), 0x20)
        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   27, 
            GE45,   1, 
                ,   5, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   27, 
            GS45,   1, 
                ,   5, 
            GS51,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS, 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS, 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
                ,   5, 
            GO51,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        OperationRegion (IO_P, SystemIO, 0x1000, 0x04)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGI.TEMP */
            }

            Return (Zero)
        }

        Method (RDGP, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGP.TEMP */
            }

            Return (Zero)
        }

        Method (WTGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                TEMP = Arg1
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If ((Arg1 == One))
                {
                    GPIS = Zero
                    GPWP = Zero
                }
                Else
                {
                    GPWP = 0x02
                    GPIS = One
                }

                Local0 = (GPBS + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                ElseIf ((Arg0 <= 0x0A))
                {
                    Local1 = (Arg0 - 0x08)
                }
                Else
                {
                    Local1 = (Arg0 - 0x0A)
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = (GPBS + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                ElseIf ((Arg0 <= 0x0A))
                {
                    Local1 = (Arg0 - 0x08)
                }
                Else
                {
                    Local1 = (Arg0 - 0x0A)
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    PWUC = Ones
                }
                Else
                {
                    PWUC = Zero
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC1.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._PLD.PLDP */
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._PLD.PLDP */
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            If ((^^^^^LPCB.EC.ECOS == 0x02))
                            {
                                Return (Package (0x01)
                                {
                                    Buffer (0x10)
                                    {
                                        /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    }
                                })
                            }

                            Return (Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            If ((^^^^^LPCB.EC.ECOS == 0x02))
                            {
                                Return (Package (0x01)
                                {
                                    Buffer (0x10)
                                    {
                                        /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0xE0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    }
                                })
                            }

                            Return (Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._PLD.PLDP */
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            If ((^^^^^LPCB.EC.ECOS == 0x02))
                            {
                                Return (Package (0x01)
                                {
                                    Buffer (0x10)
                                    {
                                        /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    }
                                })
                            }

                            Return (Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._PLD.PLDP */
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                            VIS = Zero
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._PLD.PLDP */
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    PWUC = Ones
                }
                Else
                {
                    PWUC = Zero
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC2.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._PLD.PLDP */
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._PLD.PLDP */
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                            VIS = Zero
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._PLD.PLDP */
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                            If ((OSYS >= 0x07DC))
                            {
                                VIS = Zero
                            }
                            Else
                            {
                                VIS = Zero
                            }

                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._PLD.PLDP */
                        }

                        Device (CAM0)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                            {
                                ToPLD (
                                    PLD_Revision           = 0x2,
                                    PLD_IgnoreColor        = 0x1,
                                    PLD_Red                = 0x0,
                                    PLD_Green              = 0x0,
                                    PLD_Blue               = 0x0,
                                    PLD_Width              = 0x0,
                                    PLD_Height             = 0x0,
                                    PLD_UserVisible        = 0x0,
                                    PLD_Dock               = 0x0,
                                    PLD_Lid                = 0x1,
                                    PLD_Panel              = "FRONT",
                                    PLD_VerticalPosition   = "UPPER",
                                    PLD_HorizontalPosition = "CENTER",
                                    PLD_Shape              = "UNKNOWN",
                                    PLD_GroupOrientation   = 0x0,
                                    PLD_GroupToken         = 0x0,
                                    PLD_GroupPosition      = 0x0,
                                    PLD_Bay                = 0x0,
                                    PLD_Ejectable          = 0x0,
                                    PLD_EjectRequired      = 0x0,
                                    PLD_CabinetNumber      = 0x0,
                                    PLD_CardCageNumber     = 0x0,
                                    PLD_Reference          = 0x0,
                                    PLD_Rotation           = 0x0,
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0xFFFF,
                                    PLD_HorizontalOffset   = 0xFFFF)

                            })
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._PLD.PLDP */
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._PLD.PLDP */
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If ((S0ID == One))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            OperationRegion (XHCP, SystemMemory, (PEBS + 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PR2S, 1, Serialized)
            {
                If (((CDID & 0xF000) == 0x8000))
                {
                    Switch (Arg0)
                    {
                        Case (One)
                        {
                            Return (One)
                        }
                        Case (0x02)
                        {
                            Return (0x02)
                        }
                        Case (0x03)
                        {
                            Return (0x04)
                        }
                        Case (0x04)
                        {
                            Return (0x08)
                        }
                        Case (0x05)
                        {
                            Return (0x0100)
                        }
                        Case (0x06)
                        {
                            Return (0x0200)
                        }
                        Case (0x07)
                        {
                            Return (0x0400)
                        }
                        Case (0x08)
                        {
                            Return (0x0800)
                        }
                        Case (0x09)
                        {
                            Return (0x10)
                        }
                        Case (0x0A)
                        {
                            Return (0x20)
                        }
                        Case (0x0B)
                        {
                            Return (0x1000)
                        }
                        Case (0x0C)
                        {
                            Return (0x2000)
                        }
                        Case (0x0D)
                        {
                            Return (0x40)
                        }
                        Case (0x0E)
                        {
                            Return (0x80)
                        }
                        Case (0x0F)
                        {
                            Return (0x4000)
                        }

                    }
                }
                Else
                {
                    Switch (Arg0)
                    {
                        Case (One)
                        {
                            Return (One)
                        }
                        Case (0x02)
                        {
                            Return (0x02)
                        }
                        Case (0x03)
                        {
                            Return (0x04)
                        }
                        Case (0x04)
                        {
                            Return (0x08)
                        }
                        Case (0x05)
                        {
                            Return (0x10)
                        }
                        Case (0x06)
                        {
                            Return (0x20)
                        }
                        Case (0x07)
                        {
                            Return (0x40)
                        }
                        Case (0x08)
                        {
                            Return (0x80)
                        }
                        Case (0x09)
                        {
                            Return (0x0100)
                        }

                    }
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                Local3 = D0D3 /* \_SB_.PCI0.XHC_.D0D3 */
                D0D3 = Zero
                MEMB = SRMB /* \SRMB */
                PDBM = (Local1 | 0x02)
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x510), 
                    PSC1,   32, 
                    Offset (0x520), 
                    PSC2,   32, 
                    Offset (0x530), 
                    PSC3,   32, 
                    Offset (0x540), 
                    PSC4,   32, 
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If ((PCHS == 0x02))
                {
                    MB13 = Zero
                    MB14 = Zero
                    CLK0 = Zero
                    CLK1 = Zero
                }

                CLK2 = One
                If ((PCHS == 0x02))
                {
                    While (((((PSC1 & 0x03F8) == 0x02E0) || ((PSC2 & 
                        0x03F8) == 0x02E0)) || (((PSC3 & 0x03F8) == 0x02E0) || ((PSC4 & 
                        0x03F8) == 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Local4 = Zero
                    Local0 = (PSC1 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC1 = (Local0 | 0x80000000)
                        Local4 |= One
                    }

                    Local0 = (PSC2 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC2 = (Local0 | 0x80000000)
                        Local4 |= 0x02
                    }

                    Local0 = (PSC3 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC3 = (Local0 | 0x80000000)
                        Local4 |= 0x04
                    }

                    Local0 = (PSC4 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC4 = (Local0 | 0x80000000)
                        Local4 |= 0x08
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If ((Local4 & One))
                        {
                            Local0 = (PSC1 & 0xFFFFFFFFFFFFFFFD)
                            PSC1 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x02))
                        {
                            Local0 = (PSC2 & 0xFFFFFFFFFFFFFFFD)
                            PSC2 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x04))
                        {
                            Local0 = (PSC3 & 0xFFFFFFFFFFFFFFFD)
                            PSC3 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x08))
                        {
                            Local0 = (PSC4 & 0xFFFFFFFFFFFFFFFD)
                            PSC4 = (Local0 | 0x00FE0000)
                        }
                    }

                    AX15 = One
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                PMES = One
                PMEE = One
                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                MEMB = SRMB /* \SRMB */
                PDBM |= 0x02
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1, 
                    Offset (0x8170)
                }

                Local3 = D0D3 /* \_SB_.PCI0.XHC_.D0D3 */
                If ((Local3 == 0x03))
                {
                    D0D3 = Zero
                }

                If ((PCHS == 0x02))
                {
                    MB13 = One
                    MB14 = One
                    CLK0 = One
                    CLK1 = One
                }

                CLK2 = Zero
                If ((PCHS == 0x02))
                {
                    AX15 = Zero
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If ((Local3 == 0x03))
                {
                    D0D3 = 0x03
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
            }

            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If ((XHCI == Zero))
                {
                    CDW1 |= 0x02
                }

                If (!(CDW1 & One))
                {
                    If ((CDW3 & One))
                    {
                        ESEL ()
                    }
                    ElseIf (((CDID & 0xF000) == 0x8000))
                    {
                        If ((Arg0 > One))
                        {
                            XSEL ()
                        }
                        Else
                        {
                            CDW1 |= 0x0A
                        }
                    }
                    ElseIf ((Arg0 > 0x02))
                    {
                        XSEL ()
                    }
                    Else
                    {
                        CDW1 |= 0x0A
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    XUSB = One
                    XRST = One
                    Local0 = Zero
                    Local0 = (PR3 & 0xFFFFFFC0)
                    PR3 = (Local0 | PR3M) /* \_SB_.PCI0.XHC_.PR3M */
                    Local0 = Zero
                    Local0 = (PR2 & 0xFFFF8000)
                    PR2 = (Local0 | PR2M) /* \_SB_.PCI0.XHC_.PR2M */
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    PR3 &= 0xFFFFFFC0
                    PR2 &= 0xFFFF8000
                    XUSB = Zero
                    XRST = Zero
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (((XUSB == One) || (XRST == One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (One) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS01._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (One) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS01._PLD.PLDP */
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x02) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS02._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x02) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS02._PLD.PLDP */
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x03) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS03._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        VIS &= Zero
                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.PLDP */
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x04) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS04._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        VIS &= Zero
                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS04._PLD.PLDP */
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x05) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS05._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x69, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x05) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS05._PLD.PLDP */
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x06) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS06._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x69, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x06) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS06._PLD.PLDP */
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x07) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        VIS &= Zero
                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS07._PLD.PLDP */
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x08) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS08._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        VIS &= Zero
                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS08._PLD.PLDP */
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x09) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS09._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x09) & PR2))
                        {
                            VIS &= Zero
                        }

                        If (((CDID & 0xF000) == 0x9000))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS09._PLD.PLDP */
                    }
                }

                Device (HS10)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0A)
                        }
                        Else
                        {
                            Return (0xFA)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0A) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS10._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        VIS &= Zero
                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS10._PLD.PLDP */
                    }

                    Device (CAM0)
                    {
                        Name (_ADR, 0x0A)  // _ADR: Address
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision           = 0x2,
                                PLD_IgnoreColor        = 0x1,
                                PLD_Red                = 0x0,
                                PLD_Green              = 0x0,
                                PLD_Blue               = 0x0,
                                PLD_Width              = 0x0,
                                PLD_Height             = 0x0,
                                PLD_UserVisible        = 0x0,
                                PLD_Dock               = 0x0,
                                PLD_Lid                = 0x1,
                                PLD_Panel              = "FRONT",
                                PLD_VerticalPosition   = "UPPER",
                                PLD_HorizontalPosition = "CENTER",
                                PLD_Shape              = "UNKNOWN",
                                PLD_GroupOrientation   = 0x0,
                                PLD_GroupToken         = 0x0,
                                PLD_GroupPosition      = 0x0,
                                PLD_Bay                = 0x0,
                                PLD_Ejectable          = 0x0,
                                PLD_EjectRequired      = 0x0,
                                PLD_CabinetNumber      = 0x0,
                                PLD_CardCageNumber     = 0x0,
                                PLD_Reference          = 0x0,
                                PLD_Rotation           = 0x0,
                                PLD_Order              = 0x0,
                                PLD_VerticalOffset     = 0xFFFF,
                                PLD_HorizontalOffset   = 0xFFFF)

                        })
                    }
                }

                Device (HS11)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0xFB)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0B) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS11._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x0B) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS11._PLD.PLDP */
                    }
                }

                Device (HS12)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0C)
                        }
                        Else
                        {
                            Return (0xFC)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0C) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS12._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x0C) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS12._PLD.PLDP */
                    }
                }

                Device (HS13)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0D)
                        }
                        Else
                        {
                            Return (0xFD)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0D) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS13._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x0D) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS13._PLD.PLDP */
                    }
                }

                Device (HS14)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0E) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS14._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x0E) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS14._PLD.PLDP */
                    }
                }

                Device (HS15)
                {
                    Name (_ADR, 0x0F)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0F) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS15._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x0F) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS15._PLD.PLDP */
                    }
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x10)
                        }
                        Else
                        {
                            Return (0x0A)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & One))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & One))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._PLD.PLDP */
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x11)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x02))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x02))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._PLD.PLDP */
                    }
                }

                Device (SSP3)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x12)
                        }
                        Else
                        {
                            Return (0x0C)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x04))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x04))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._PLD.PLDP */
                    }
                }

                Device (SSP4)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x13)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x08))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x08))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._PLD.PLDP */
                    }
                }

                Device (SSP5)
                {
                    Name (_ADR, 0x14)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x10))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP5._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x10))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP5._PLD.PLDP */
                    }
                }

                Device (SSP6)
                {
                    Name (_ADR, 0x15)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x20))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP6._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x20))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP6._PLD.PLDP */
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                Offset (0x09), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Scope (\_SB.PCI0)
        {
            Device (SIRC)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (((CDID & 0xF000) == 0x8000))
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }

                Name (BUF1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y14)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y15)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y16)
                })
                Name (BUF4, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y17)
                })
                Name (BUF5, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y18)
                })
                Name (BUF6, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y19)
                })
                Name (BUF7, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y1A)
                })
                Name (BUF8, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y1B)
                })
                Name (BUFL, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000008,         // Address Length
                        _Y1C)
                })
                Name (BUFH, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000FEC,         // Address Length
                        _Y1D)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Local0 = Buffer (0x02)
                        {
                             0x79, 0x00                                       // y.
                        }
                    CreateDWordField (BUF1, \_SB.PCI0.SIRC._Y14._BAS, BR01)  // _BAS: Base Address
                    CreateDWordField (BUF2, \_SB.PCI0.SIRC._Y15._BAS, BR02)  // _BAS: Base Address
                    CreateDWordField (BUF3, \_SB.PCI0.SIRC._Y16._BAS, BR03)  // _BAS: Base Address
                    CreateDWordField (BUF4, \_SB.PCI0.SIRC._Y17._BAS, BR04)  // _BAS: Base Address
                    CreateDWordField (BUF5, \_SB.PCI0.SIRC._Y18._BAS, BR05)  // _BAS: Base Address
                    CreateDWordField (BUF6, \_SB.PCI0.SIRC._Y19._BAS, BR06)  // _BAS: Base Address
                    CreateDWordField (BUF7, \_SB.PCI0.SIRC._Y1A._BAS, BR07)  // _BAS: Base Address
                    CreateDWordField (BUF8, \_SB.PCI0.SIRC._Y1B._BAS, BR08)  // _BAS: Base Address
                    If ((BR01 != Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF1, Local0)
                    }

                    If ((BR02 != Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF2, Local0)
                    }

                    If ((BR03 != Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF3, Local0)
                    }

                    If ((BR04 != Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF4, Local0)
                    }

                    If ((BR05 != Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF5, Local0)
                    }

                    If ((BR06 != Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF6, Local0)
                    }

                    If ((BR07 != Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF7, Local0)
                    }

                    If ((BR08 != Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF8, Local0)
                        OperationRegion (SDCH, SystemMemory, BR08, 0x40)
                        Field (SDCH, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x10), 
                            BAR0,   32
                        }

                        CreateDWordField (BUFL, \_SB.PCI0.SIRC._Y1C._BAS, LBAS)  // _BAS: Base Address
                        CreateDWordField (BUFH, \_SB.PCI0.SIRC._Y1D._BAS, HBAS)  // _BAS: Base Address
                        LBAS = (BAR0 + 0x1000)
                        HBAS = (BAR0 + 0x1014)
                        ConcatenateResTemplate (Local0, BUFL, Local0)
                        ConcatenateResTemplate (Local0, BUFH, Local0)
                    }

                    Return (Local0)
                }

                Method (CNTR, 1, Serialized)
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (One)
                        {
                            CreateDWordField (BUF1, \_SB.PCI0.SIRC._Y14._BAS, BAR1)  // _BAS: Base Address
                            Return (BAR1) /* \_SB_.PCI0.SIRC.CNTR.BAR1 */
                        }
                        Case (0x02)
                        {
                            CreateDWordField (BUF2, \_SB.PCI0.SIRC._Y15._BAS, BAR2)  // _BAS: Base Address
                            Return (BAR2) /* \_SB_.PCI0.SIRC.CNTR.BAR2 */
                        }
                        Case (0x03)
                        {
                            CreateDWordField (BUF3, \_SB.PCI0.SIRC._Y16._BAS, BAR3)  // _BAS: Base Address
                            Return (BAR3) /* \_SB_.PCI0.SIRC.CNTR.BAR3 */
                        }
                        Case (0x04)
                        {
                            CreateDWordField (BUF4, \_SB.PCI0.SIRC._Y17._BAS, BAR4)  // _BAS: Base Address
                            Return (BAR4) /* \_SB_.PCI0.SIRC.CNTR.BAR4 */
                        }
                        Case (0x05)
                        {
                            CreateDWordField (BUF5, \_SB.PCI0.SIRC._Y18._BAS, BAR5)  // _BAS: Base Address
                            Return (BAR5) /* \_SB_.PCI0.SIRC.CNTR.BAR5 */
                        }
                        Case (0x06)
                        {
                            CreateDWordField (BUF6, \_SB.PCI0.SIRC._Y19._BAS, BAR6)  // _BAS: Base Address
                            Return (BAR6) /* \_SB_.PCI0.SIRC.CNTR.BAR6 */
                        }
                        Case (0x07)
                        {
                            CreateDWordField (BUF7, \_SB.PCI0.SIRC._Y1A._BAS, BAR7)  // _BAS: Base Address
                            Return (BAR7) /* \_SB_.PCI0.SIRC.CNTR.BAR7 */
                        }
                        Case (0x08)
                        {
                            CreateDWordField (BUF8, \_SB.PCI0.SIRC._Y1B._BAS, BAR8)  // _BAS: Base Address
                            Return (BAR8) /* \_SB_.PCI0.SIRC.CNTR.BAR8 */
                        }
                        Default
                        {
                            Return (0xFFFFFFFF)
                        }

                    }
                }
            }

            Device (GPI0)
            {
                Name (_HID, "INT33C7" /* Intel Serial I/O GPIO Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C7" /* Intel Serial I/O GPIO Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                        0x00000000,         // Granularity
                        0x00000000,         // Range Minimum
                        0x000003FF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00000400,         // Length
                        ,, _Y1E, TypeStatic, DenseTranslation)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.GPI0.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y1E._MIN, BVAL)  // _MIN: Minimum Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Device (SDMA)
            {
                Name (_HID, "INTL9C60" /* Intel Baytrail SOC DMA Controller */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00150000)  // _ADR: Address
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y1F)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x00000014,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SDMA.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                Method (PTD3, 0, NotSerialized)
                {
                    If ((^^SIRC.CNTR (One) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (One) + 0x84)
                        OperationRegion (DMB1, SystemMemory, Local0, 0x04)
                        Field (DMB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                    }
                }

                CreateDWordField (RBUF, \_SB.PCI0.SDMA._Y1F._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (((DOSD == 0x02) && (OSYS == 0x07DC)))
                    {
                        PTD3 ()
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Device (I2C0)
            {
                Name (_HID, "INT33C2" /* Intel Serial I/O I2C Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C2" /* Intel Serial I/O I2C Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00150001)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("I2C0 DEP Call")
                    If ((S0ID == One))
                    {
                        ADBG ("I2C0 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("I2C0 DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Method (SSCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x01B0, 
                        0x01FB, 
                        0x09
                    })
                    PKG [Zero] = SSH0 /* \SSH0 */
                    PKG [One] = SSL0 /* \SSL0 */
                    PKG [0x02] = SSD0 /* \SSD0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.SSCN.PKG_ */
                }

                Method (FMCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x48, 
                        0xA0, 
                        0x09
                    })
                    PKG [Zero] = FMH0 /* \FMH0 */
                    PKG [One] = FML0 /* \FML0 */
                    PKG [0x02] = FMD0 /* \FMD0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.FMCN.PKG_ */
                }

                Method (FPCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x1A, 
                        0x32, 
                        0x05
                    })
                    PKG [Zero] = FPH0 /* \FPH0 */
                    PKG [One] = FPL0 /* \FPL0 */
                    PKG [0x02] = FPD0 /* \FPD0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.FPCN.PKG_ */
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [Zero] = M0C0 /* \M0C0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [Zero] = M1C0 /* \M1C0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.M1D3.PKG_ */
                }

                Method (M0D0, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        Zero
                    })
                    PKG [Zero] = M2C0 /* \M2C0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.M0D0.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y20)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0018, 0x0004, Width32bit, )
                        FixedDMA (0x0019, 0x0005, Width32bit, )
                    })
                    If ((^^SDMA._STA () != Zero))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.PCI0.I2C0.RBUF */
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.I2C0._Y20._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("I2C0 Ctrlr D0")
                    If ((^^SIRC.CNTR (0x02) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x02) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.I2C0._PS0.TEMP */
                    }

                    If (CondRefOf (\_SB.PCI0.I2C0.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("I2C0 Ctrlr D3")
                    If ((^^SIRC.CNTR (0x02) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x02) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.I2C0._PS3.TEMP */
                    }

                    If (CondRefOf (\_SB.PCI0.I2C0.PS3X))
                    {
                        PS3X ()
                    }
                }
            }

            Device (I2C1)
            {
                Name (_HID, "INT33C3" /* Intel Serial I/O I2C Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C3" /* Intel Serial I/O I2C Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_ADR, 0x00150002)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("I2C1 DEP Call")
                    If ((S0ID == One))
                    {
                        ADBG ("I2C1 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("I2C1 DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Method (SSCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x01B0, 
                        0x01FB, 
                        0x09
                    })
                    PKG [Zero] = SSH1 /* \SSH1 */
                    PKG [One] = SSL1 /* \SSL1 */
                    PKG [0x02] = SSD1 /* \SSD1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.SSCN.PKG_ */
                }

                Method (FMCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x48, 
                        0xA0, 
                        0x09
                    })
                    PKG [Zero] = FMH1 /* \FMH1 */
                    PKG [One] = FML1 /* \FML1 */
                    PKG [0x02] = FMD1 /* \FMD1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.FMCN.PKG_ */
                }

                Method (FPCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x1A, 
                        0x32, 
                        0x05
                    })
                    PKG [Zero] = FPH1 /* \FPH1 */
                    PKG [One] = FPL1 /* \FPL1 */
                    PKG [0x02] = FPD1 /* \FPD1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.FPCN.PKG_ */
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [Zero] = M0C1 /* \M0C1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [Zero] = M1C1 /* \M1C1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.M1D3.PKG_ */
                }

                Method (M0D0, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        Zero
                    })
                    PKG [Zero] = M2C1 /* \M2C1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.M0D0.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y21)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x001A, 0x0006, Width32bit, )
                        FixedDMA (0x001B, 0x0007, Width32bit, )
                    })
                    If ((^^SDMA._STA () != Zero))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.PCI0.I2C1.RBUF */
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.I2C1._Y21._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("I2C1 Ctrlr D0")
                    If ((^^SIRC.CNTR (0x03) != Zero))
                    {
                        If (CondRefOf (\_SB.PCI0.I2C1.PS0X))
                        {
                            PS0X ()
                        }

                        Local0 = (^^SIRC.CNTR (0x03) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.I2C1._PS0.TEMP */
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("I2C1 Ctrlr D3")
                    If ((^^SIRC.CNTR (0x03) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x03) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.I2C1._PS3.TEMP */
                    }
                }
            }

            Device (SPI0)
            {
                Name (_HID, "INT33C0" /* Intel Serial I/O SPI Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C0" /* Intel Serial I/O SPI Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00150003)  // _ADR: Address
                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [Zero] = M0C2 /* \M0C2 */
                    Return (PKG) /* \_SB_.PCI0.SPI0.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [Zero] = M1C2 /* \M1C2 */
                    Return (PKG) /* \_SB_.PCI0.SPI0.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y22)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SPI0.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPI0._Y22._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SPI0 Ctrlr D0")
                    If ((^^SIRC.CNTR (0x04) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x04) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.SPI0._PS0.TEMP */
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SPI0 Ctrlr D3")
                    If ((^^SIRC.CNTR (0x04) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x04) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.SPI0._PS3.TEMP */
                    }
                }
            }

            Device (SPI1)
            {
                Name (_HID, "INT33C1" /* Intel Serial I/O SPI Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C1" /* Intel Serial I/O SPI Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_ADR, 0x00150004)  // _ADR: Address
                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [Zero] = M0C3 /* \M0C3 */
                    Return (PKG) /* \_SB_.PCI0.SPI1.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [Zero] = M1C3 /* \M1C3 */
                    Return (PKG) /* \_SB_.PCI0.SPI1.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y23)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0010, 0x0000, Width32bit, )
                        FixedDMA (0x0011, 0x0001, Width32bit, )
                    })
                    If ((^^SDMA._STA () != Zero))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.PCI0.SPI1.RBUF */
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPI1._Y23._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SPI1 Ctrlr D0")
                    If ((^^SIRC.CNTR (0x05) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x05) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.SPI1._PS0.TEMP */
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SPI1 Ctrlr D3")
                    If ((^^SIRC.CNTR (0x05) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x05) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.SPI1._PS3.TEMP */
                    }
                }
            }

            Device (UA00)
            {
                Name (_HID, "INT33C4" /* Intel Serial I/O UART Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C4" /* Intel Serial I/O UART Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00150005)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("UA00 DEP Call")
                    If ((S0ID == One))
                    {
                        ADBG ("UA00 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("UA00 DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [Zero] = M0C4 /* \M0C4 */
                    Return (PKG) /* \_SB_.PCI0.UA00.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [Zero] = M1C4 /* \M1C4 */
                    Return (PKG) /* \_SB_.PCI0.UA00.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y24)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.UA00.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.UA00._Y24._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("UAR0 Ctrlr D0")
                    If ((^^SIRC.CNTR (0x06) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x06) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.UA00._PS0.TEMP */
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("UAR0 Ctrlr D3")
                    If ((^^SIRC.CNTR (0x06) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x06) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.UA00._PS3.TEMP */
                    }
                }
            }

            Device (UA01)
            {
                Name (_HID, "INT33C5" /* Intel Serial I/O UART Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C5" /* Intel Serial I/O UART Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_ADR, 0x00150006)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("UA01 DEP Call")
                    If ((S0ID == One))
                    {
                        ADBG ("UA01 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("UA01 DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [Zero] = M0C5 /* \M0C5 */
                    Return (PKG) /* \_SB_.PCI0.UA01.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [Zero] = M1C5 /* \M1C5 */
                    Return (PKG) /* \_SB_.PCI0.UA01.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y25)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0016, 0x0002, Width32bit, )
                        FixedDMA (0x0017, 0x0003, Width32bit, )
                    })
                    If ((^^SDMA._STA () != Zero))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.PCI0.UA01.RBUF */
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.UA01._Y25._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("UAR1 Ctrlr D0")
                    If ((^^SIRC.CNTR (0x07) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x07) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.UA01._PS0.TEMP */
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("UAR1 Ctrlr D3")
                    If ((^^SIRC.CNTR (0x07) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x07) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.UA01._PS3.TEMP */
                    }
                }
            }

            Device (SDHC)
            {
                Name (_HID, "INT33C6" /* Intel SD Host Controller */)  // _HID: Hardware ID
                Name (_CID, "PNP0D40" /* SDA Standard Compliant SD Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00170000)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("SDHC DEP Call")
                    If ((S0ID == One))
                    {
                        ADBG ("SDHC DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("SDHC DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y26)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000016,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SDHC.RBUF */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SDHC._Y26._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SDHC Ctrlr D0")
                    If ((^^SIRC.CNTR (0x08) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x08) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.SDHC._PS0.TEMP */
                    }

                    If (CondRefOf (\_SB.PCI0.SDHC.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SDHC Ctrlr D3")
                    If ((^^SIRC.CNTR (0x08) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x08) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.SDHC._PS3.TEMP */
                    }
                }
            }
        }

        Scope (\_SB.PCI0)
        {
        }

        Scope (I2C0)
        {
            Device (ACD0)
            {
                Name (_ADR, 0x1C)  // _ADR: Address
                Name (_HID, "INT33CA" /* Intel SPB Peripheral */)  // _HID: Hardware ID
                Name (_CID, "INT33CA" /* Intel SPB Peripheral */)  // _CID: Compatible ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33CA")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (MCLK, Zero)
                Name (SCLK, 0x09)
                Name (SSPM, Zero)
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x001C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, )
                    {
                        0x00000025,
                    }
                })
                Name (EOD, One)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C0.ACD0.RBUF */
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    EOD = One
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((CODS != Zero) || (ADSD != Zero)))
                    {
                        Return (Zero)
                    }

                    If (EOD &= One)
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x0D)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    EOD = Zero
                }
            }

            Device (ACD1)
            {
                Name (_ADR, 0x4A)  // _ADR: Address
                Name (_HID, "INT33C9" /* Wolfson Microelectronics Audio WM5102 */)  // _HID: Hardware ID
                Name (_CID, "INT33C9" /* Wolfson Microelectronics Audio WM5102 */)  // _CID: Compatible ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33C9")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (MCLK, 0x06)
                Name (SCLK, Zero)
                Name (SSPM, One)
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x004A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (EOD, One)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    EOD = One
                    Return (RBUF) /* \_SB_.PCI0.I2C0.ACD1.RBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((CODS != One) || (ADSD != Zero)))
                    {
                        Return (Zero)
                    }

                    If (EOD &= One)
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x0D)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    EOD = Zero
                }
            }

            Device (ACD2)
            {
                Name (_ADR, 0x69)  // _ADR: Address
                Name (_HID, "INT33CB" /* Intel Smart Sound Technology Audio Codec */)  // _HID: Hardware ID
                Name (_CID, "INT33CB" /* Intel Smart Sound Technology Audio Codec */)  // _CID: Compatible ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33CB")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (MCLK, 0x18)
                Name (SCLK, 0x09)
                Name (SSPM, Zero)
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0069, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0033
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0035
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000023,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000025,
                    }
                })
                Name (EOD, One)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C0.ACD2.RBUF */
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    EOD = One
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((CODS != 0x02) || (ADSD != Zero)))
                    {
                        Return (Zero)
                    }

                    If (EOD &= One)
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x0D)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    EOD = Zero
                }
            }

            Device (SHUB)
            {
                Name (_HID, "INT33D1" /* Intel GPIO Buttons */)  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_ADR, Zero)  // _ADR: Address
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS0 & One) != One))
                    {
                        Return (Zero)
                    }

                    If (((RDGP (0x2C) == One) && (_HID == "INT33D1")))
                    {
                        Return (0x0F)
                    }

                    If (((RDGP (0x2C) == Zero) && (_HID == "INT33D7")))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0040, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x0000001C,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C0.SHUB._CRS.SBFI */
                }
            }

            Device (DFUD)
            {
                Name (_HID, "INT33D7")  // _HID: Hardware ID
                Name (_ADR, Zero)  // _ADR: Address
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS0 & One) != One))
                    {
                        Return (Zero)
                    }

                    If (((RDGP (0x2C) == One) && (_HID == "INT33D1")))
                    {
                        Return (0x0F)
                    }

                    If (((RDGP (0x2C) == Zero) && (_HID == "INT33D7")))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0040, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x0000001C,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C0.DFUD._CRS.SBFI */
                }
            }

            Device (TPD4)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "MSFT1111")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS0 & 0x04) == 0x04))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0060, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x0000001C,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C0.TPD4._CRS.SBFI */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x0E, 
                        0x04
                    })
                }

                Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                {
                    Return (0x03)
                }

                Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
                {
                    Return (0x03)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("TPD4 Ctrlr D0")
                    WTIN (0x0E, Zero)
                    GO14 = One
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("TPD4 Ctrlr D3")
                    WTIN (0x0E, One)
                    GO14 = Zero
                }
            }
        }

        Scope (I2C1)
        {
            Device (TPL0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "ATML1000" /* Atmel Touchscreen Controller */)  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (Zero)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & One) == One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL0._CRS.SBFI */
                }
            }

            Device (TPFU)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "ATML2000")  // _HID: Hardware ID
                Name (_CID, "PNP0C02" /* PNP Motherboard Resources */)  // _CID: Compatible ID
                Name (_UID, 0x0A)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & One) && (APFU & One)))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0026, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x0027, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPFU._CRS.SBFI */
                }
            }

            Device (TPL1)
            {
                Name (_HID, "ELAN1001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x02) == 0x02))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL1._CRS.SBFI */
                }
            }

            Device (TPL2)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "NTRG0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x20) == 0x20))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0007, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL2._CRS.SBFI */
                }
            }

            Device (TPL3)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "EETI7900")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x0F)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x40) == 0x40))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL3._CRS.SBFI */
                }
            }

            Device (TPD0)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "ELAN1000")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x04) == 0x04))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y27)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD0._CRS._Y27._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD0._CRS.SBFI */
                }
            }

            Device (TPD1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "MSFT0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x20)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x08) == 0x08))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y28)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD1._CRS._Y28._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD1._CRS.SBFI */
                }
            }

            Device (TPD2)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "ALP0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x80) == 0x80))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y29)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD2._CRS._Y29._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD2._CRS.SBFI */
                }
            }

            Device (TPD3)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "CYP0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x0100) == 0x0100))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0024, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2A)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD3._CRS._Y2A._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD3._CRS.SBFI */
                }
            }

            Device (TPD7)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "ELAN1010")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                {
                    If ((S0ID == Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x0800) == 0x0800))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y2B)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD7._CRS._Y2B._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                        If ((S0ID == Zero))
                        {
                            CreateByteField (SBFI, 0x24, VAL4)
                            VAL4 &= 0xE7
                        }
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD7._CRS.SBFI */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (((S0ID == Zero) && (GR13 == One)))
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            0x03
                        })
                    }

                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("TPD7 Ctrlr D0")
                    If (((S0ID == Zero) && (GR13 == One)))
                    {
                        WTIN (0x0D, Zero)
                        GO13 = One
                    }

                    If (CondRefOf (\_SB.PCI0.I2C1.TPD7.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("TPD7 Ctrlr D3")
                    If (((S0ID == Zero) && (GR13 == One)))
                    {
                        WTIN (0x0D, One)
                        GO13 = Zero
                    }
                }
            }

            Device (TPD8)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "SYNA2393")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                {
                    If ((S0ID == Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x20)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x1000) == 0x1000))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y2C)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD8._CRS._Y2C._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                        If ((S0ID == Zero))
                        {
                            CreateByteField (SBFI, 0x24, VAL4)
                            VAL4 &= 0xE7
                        }
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD8._CRS.SBFI */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (((S0ID == Zero) && (GR13 == One)))
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            0x03
                        })
                    }

                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("TPD8 Ctrlr D0")
                    If (((S0ID == Zero) && (GR13 == One)))
                    {
                        WTIN (0x0D, Zero)
                        GO13 = One
                    }

                    If (CondRefOf (\_SB.PCI0.I2C1.TPD8.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("TPD8 Ctrlr D3")
                    If (((S0ID == Zero) && (GR13 == One)))
                    {
                        WTIN (0x0D, One)
                        GO13 = Zero
                    }
                }
            }
        }

        Scope (SPI0)
        {
        }

        Scope (SPI1)
        {
        }

        Scope (UA00)
        {
            Device (BTH0)
            {
                Name (_HID, "INT33E0")  // _HID: Hardware ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA00",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA00.BTH0._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS4 & One) == One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }

        Scope (UA01)
        {
            Device (BTH1)
            {
                Name (_HID, "INT33E0")  // _HID: Hardware ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA01.BTH1._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS5 & One) == One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Device (BTH2)
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((BCV4 == Zero))
                    {
                        Return ("BCM2E20")
                    }
                    Else
                    {
                        Return ("BCM2E40")
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0039
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA01.BTH2._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS5 & 0x02) == 0x02))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            }
        }

        Scope (SDHC)
        {
            Device (WI01)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_DDN, "SDIO Wifi device Function 1")  // _DDN: DOS Device Name
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }

                Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("WiFi1 Enter D0")
                    If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    ADBG ("WiFi1 Enter D2")
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("WiFi1 Enter D3")
                    If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS3X))
                    {
                        PS3X ()
                    }
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y2D)
                    Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                    {
                        0x00000026,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (^^RBUF, \_SB.PCI0.SDHC._Y26._BAS, AVAL)  // _BAS: Base Address
                    If ((AVAL != Zero))
                    {
                        CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y2D._LEN, WLN0)  // _LEN: Length
                        WLN0 = 0x0C
                        CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y2D._BAS, WVAL)  // _BAS: Base Address
                        WVAL = (AVAL + 0x1008)
                    }

                    Return (RBUF) /* \_SB_.PCI0.SDHC.WI01.RBUF */
                }
            }
        }

        Device (ADSP)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33C8" /* Intel Smart Sound Technology Host Controller */)  // _HID: Hardware ID
            Name (_CID, "INT33C8" /* Intel Smart Sound Technology Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Host Controller - INT33C8")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("ADSP DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("ADSP DEP")
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
                Else
                {
                    ADBG ("ADSP DEP NULL")
                    Return (Package (0x00){})
                }
            }

            Name (MCLK, Zero)
            Name (SCLK, 0x09)
            Name (SSPM, Zero)
            Name (ABTH, Zero)
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00100000,         // Address Length
                    _Y2E)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000003,
                }
            })
            Name (EOD, One)
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Switch (ToInteger (CODS))
                {
                    Case (Zero)
                    {
                        MCLK = ^^I2C0.ACD0.MCLK /* \_SB_.PCI0.I2C0.ACD0.MCLK */
                        SCLK = ^^I2C0.ACD0.SCLK /* \_SB_.PCI0.I2C0.ACD0.SCLK */
                        SSPM = ^^I2C0.ACD0.SSPM /* \_SB_.PCI0.I2C0.ACD0.SSPM */
                    }
                    Case (One)
                    {
                        MCLK = ^^I2C0.ACD1.MCLK /* \_SB_.PCI0.I2C0.ACD1.MCLK */
                        SCLK = ^^I2C0.ACD1.SCLK /* \_SB_.PCI0.I2C0.ACD1.SCLK */
                        SSPM = ^^I2C0.ACD1.SSPM /* \_SB_.PCI0.I2C0.ACD1.SSPM */
                    }
                    Case (0x02)
                    {
                        MCLK = ^^I2C0.ACD2.MCLK /* \_SB_.PCI0.I2C0.ACD2.MCLK */
                        SCLK = ^^I2C0.ACD2.SCLK /* \_SB_.PCI0.I2C0.ACD2.SCLK */
                        SSPM = ^^I2C0.ACD2.SSPM /* \_SB_.PCI0.I2C0.ACD2.SSPM */
                    }
                    Default
                    {
                        MCLK = ^^I2C0.ACD0.MCLK /* \_SB_.PCI0.I2C0.ACD0.MCLK */
                        SCLK = ^^I2C0.ACD0.SCLK /* \_SB_.PCI0.I2C0.ACD0.SCLK */
                        SSPM = ^^I2C0.ACD0.SSPM /* \_SB_.PCI0.I2C0.ACD0.SSPM */
                    }

                }

                Return (RBUF) /* \_SB_.PCI0.ADSP.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    If ((S0ID == One))
                    {
                        CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y2E._BAS, BVAL)  // _BAS: Base Address
                        If ((BVAL == Zero))
                        {
                            Return (Zero)
                        }

                        If (EOD &= One)
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }

            Device (I2S0)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (I2S1)
            {
                Name (_ADR, One)  // _ADR: Address
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS0 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB2 */
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT1.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT1.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS1 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB2 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT2.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT2.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS2 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB2 */
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT3.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT3.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS3 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB2 */
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, (SBAR << 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCON = 0x44
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = Arg2
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT1 = (Arg2 & 0xFF)
                DAT0 = ((Arg2 >> 0x08) & 0xFF)
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (((DAT0 << 0x08) | DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg3
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = SizeOf (Arg2)
                Local1 = Zero
                HBDR = DerefOf (Arg2 [Zero])
                HCON = 0x54
                While ((SizeOf (Arg2) > Local1))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    HSTS = 0x80
                    Local1++
                    If ((SizeOf (Arg2) > Local1))
                    {
                        HBDR = DerefOf (Arg2 [Local1])
                    }
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg2
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x54
                Local0 = 0x0FA0
                While ((!(HSTS & 0x80) && Local0))
                {
                    Local0--
                    Stall (0x32)
                }

                If (!Local0)
                {
                    KILL ()
                    Return (Zero)
                }

                TBUF [Zero] = DAT0 /* \_SB_.PCI0.SBUS.DAT0 */
                HSTS = 0x80
                Local1 = One
                While ((Local1 < DerefOf (TBUF [Zero])))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    TBUF [Local1] = HBDR /* \_SB_.PCI0.SBUS.HBDR */
                    HSTS = 0x80
                    Local1++
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Local0 = 0xC8
                While (Local0)
                {
                    If ((HSTS & 0x40))
                    {
                        Local0--
                        Sleep (One)
                        If ((Local0 == Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & One))
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                HCON |= 0x02
                HSTS |= 0xFF
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (CPSB, SystemMemory, 0xBD108E18, 0x10)
        Field (CPSB, AnyAcc, NoLock, Preserve)
        {
            RTCX,   1, 
            SBB0,   7, 
            SBB1,   8, 
            SBB2,   8, 
            SBB3,   8, 
            SBB4,   8, 
            SBB5,   8, 
            SBB6,   8, 
            SBB7,   8, 
            SBB8,   8, 
            SBB9,   8, 
            SBBA,   8, 
            SBBB,   8, 
            SBBC,   8, 
            SBBD,   8, 
            SBBE,   8, 
            SBBF,   8
        }

        Method (SPTS, 1, NotSerialized)
        {
            SLPX = One
            SLPE = One
            ^^^WMI.HKDR = Zero
            If (^EC.ECOK)
            {
                If ((Arg0 == 0x03))
                {
                    If (CondRefOf (\_SB.IFFS.FFSS))
                    {
                        ^EC.XX68 = ^EC.ECOS /* \_SB_.PCI0.LPCB.EC__.ECOS */
                        ^EC.XXC7 = ^EC.VGAT /* \_SB_.PCI0.LPCB.EC__.VGAT */
                        ^EC.XXCA = ^EC.OEM3 /* \_SB_.PCI0.LPCB.EC__.OEM3 */
                        ^EC.XXD7 = ^EC.DTHL /* \_SB_.PCI0.LPCB.EC__.DTHL */
                        ^EC.XXDA = ^EC.WINF /* \_SB_.PCI0.LPCB.EC__.WINF */
                        ^EC.XXDD = ^EC.INF2 /* \_SB_.PCI0.LPCB.EC__.INF2 */
                        ^EC.XXE2 = ^EC.ECKS /* \_SB_.PCI0.LPCB.EC__.ECKS */
                        ^EC.XXF0 = ^EC.PL1T /* \_SB_.PCI0.LPCB.EC__.PL1T */
                        ^EC.XXF2 = ^EC.PL2T /* \_SB_.PCI0.LPCB.EC__.PL2T */
                        ^EC.XXF4 = ^EC.TAUT /* \_SB_.PCI0.LPCB.EC__.TAUT */
                    }
                }

                ^EC.WFNO = Zero
            }

            If ((Arg0 == 0x04))
            {
                PRM0 = 0x05
                SSMP = 0xE0
            }
            Else
            {
                PRM0 = 0x04
                SSMP = 0xE0
            }

            ^^RP01.RPAV = Zero
            ^^RP02.RPAV = Zero
            ^^RP03.RPAV = Zero
            ^^RP04.RPAV = Zero
            ^^RP05.RPAV = Zero
            ^^RP06.RPAV = Zero
            ^^RP07.RPAV = Zero
            ^^RP08.RPAV = Zero
        }

        Method (SWAK, 1, NotSerialized)
        {
            SLPE = Zero
            If (((OEMF & 0x0400) == Zero))
            {
                ^^GFX0.CLID = LIDS /* External reference */
            }

            If ((OEMF & 0x2000))
            {
                If (((OEMF & 0x0400) == Zero))
                {
                    ^^GFX0.SKIP = One
                }
            }

            ^^^AC.IGNR = Zero
            ^^^AC.CTMS = 0xA55A
            If ((Arg0 == 0x04))
            {
                ^^^AC.PSSN = Zero
            }

            ^EC.SLFG = Zero
            ^EC.ECTB = Zero
            ^EC.B15C = Zero
            If (^EC.ECOK)
            {
                ^^^AC.ACFG = ^EC.ADP /* \_SB_.PCI0.LPCB.EC__.ADP_ */
                ^^^BAT0.UPBI ()
                ^^^BAT0.UPBS ()
                Notify (BAT0, Zero) // Bus Check
                Notify (AC, Zero) // Bus Check
                If ((Arg0 == 0x03))
                {
                    If (CondRefOf (\_SB.IFFS.FFSS))
                    {
                        If ((^EC.XXDA != ^EC.WINF))
                        {
                            ^EC.ECOS = ^EC.XX68 /* \_SB_.PCI0.LPCB.EC__.XX68 */
                            ^EC.VGAT = ^EC.XXC7 /* \_SB_.PCI0.LPCB.EC__.XXC7 */
                            ^EC.OEM3 = ^EC.XXCA /* \_SB_.PCI0.LPCB.EC__.XXCA */
                            ^EC.DTHL = ^EC.XXD7 /* \_SB_.PCI0.LPCB.EC__.XXD7 */
                            ^EC.WINF = ^EC.XXDA /* \_SB_.PCI0.LPCB.EC__.XXDA */
                            ^EC.INF2 = ^EC.XXDD /* \_SB_.PCI0.LPCB.EC__.XXDD */
                            ^EC.XXE2 = ^EC.ECKS /* \_SB_.PCI0.LPCB.EC__.ECKS */
                            ^EC.PL1T = ^EC.XXF0 /* \_SB_.PCI0.LPCB.EC__.XXF0 */
                            ^EC.PL2T = ^EC.XXF2 /* \_SB_.PCI0.LPCB.EC__.XXF2 */
                            ^EC.TAUT = ^EC.XXF4 /* \_SB_.PCI0.LPCB.EC__.XXF4 */
                        }
                    }
                }

                If ((Arg0 == 0x04))
                {
                    If ((OSYS < 0x07DC))
                    {
                        ^EC.ECOS = Zero
                    }
                    Else
                    {
                        ^EC.ECOS = 0x02
                    }

                    If ((OSYS >= 0x07D6))
                    {
                        ^EC.WINF |= One
                    }
                    ElseIf ((OSYS == 0x03E8))
                    {
                        ^EC.WINF |= One
                    }

                    If ((OEMF & 0x4000))
                    {
                        ^EC.INF2 |= One
                    }
                    Else
                    {
                        ^EC.INF2 &= 0xFE
                    }

                    If ((OSYS < 0x07D9))
                    {
                        ^EC.INF2 &= 0xFD
                    }
                }

                If ((OEMF & 0x40))
                {
                    \_TZ.TZ0.PPFG = Zero
                    ^EC.INF2 &= 0xDF
                }
            }

            If (RTCS){}
            Else
            {
                Notify (PWRB, 0x02) // Device Wake
            }
        }

        OperationRegion (SMIE, SystemIO, PMBS, 0x04)
        Field (SMIE, ByteAcc, NoLock, Preserve)
        {
                ,   10, 
            RTCS,   1, 
                ,   3, 
            PEXS,   1, 
            WAKS,   1, 
            Offset (0x03), 
            PWBT,   1, 
            Offset (0x04)
        }

        OperationRegion (SLPR, SystemIO, SMCR, 0x08)
        Field (SLPR, ByteAcc, NoLock, Preserve)
        {
                ,   4, 
            SLPE,   1, 
                ,   31, 
            SLPX,   1, 
            Offset (0x08)
        }
    }

    Scope (_SB.PCI0.RP01)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP02)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP03)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP04)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP05)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP06)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP07)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP08)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0)
    {
        Name (PA0H, Zero)
        Name (PA1H, Zero)
        Name (PA1L, Zero)
        Name (PA2H, Zero)
        Name (PA2L, Zero)
        Name (PA3H, Zero)
        Name (PA3L, Zero)
        Name (PA4H, Zero)
        Name (PA4L, Zero)
        Name (PA5H, Zero)
        Name (PA5L, Zero)
        Name (PA6H, Zero)
        Name (PA6L, Zero)
        Method (NPTS, 1, NotSerialized)
        {
            PA0H = PM0H /* \_SB_.PCI0.PM0H */
            PA1H = PM1H /* \_SB_.PCI0.PM1H */
            PA1L = PM1L /* \_SB_.PCI0.PM1L */
            PA2H = PM2H /* \_SB_.PCI0.PM2H */
            PA2L = PM2L /* \_SB_.PCI0.PM2L */
            PA3H = PM3H /* \_SB_.PCI0.PM3H */
            PA3L = PM3L /* \_SB_.PCI0.PM3L */
            PA4H = PM4H /* \_SB_.PCI0.PM4H */
            PA4L = PM4L /* \_SB_.PCI0.PM4L */
            PA5H = PM5H /* \_SB_.PCI0.PM5H */
            PA5L = PM5L /* \_SB_.PCI0.PM5L */
            PA6H = PM6H /* \_SB_.PCI0.PM6H */
            PA6L = PM6L /* \_SB_.PCI0.PM6L */
        }

        Method (NWAK, 1, NotSerialized)
        {
            PM0H = PA0H /* \_SB_.PCI0.PA0H */
            PM1H = PA1H /* \_SB_.PCI0.PA1H */
            PM1L = PA1L /* \_SB_.PCI0.PA1L */
            PM2H = PA2H /* \_SB_.PCI0.PA2H */
            PM2L = PA2L /* \_SB_.PCI0.PA2L */
            PM3H = PA3H /* \_SB_.PCI0.PA3H */
            PM3L = PA3L /* \_SB_.PCI0.PA3L */
            PM4H = PA4H /* \_SB_.PCI0.PA4H */
            PM4L = PA4L /* \_SB_.PCI0.PA4L */
            PM5H = PA5H /* \_SB_.PCI0.PA5H */
            PM5L = PA5L /* \_SB_.PCI0.PA5L */
            PM6H = PA6H /* \_SB_.PCI0.PA6H */
            PM6L = PA6L /* \_SB_.PCI0.PA6L */
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU0 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU0 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU0 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU1, 0x02, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU1 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU1 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU1 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU2, 0x03, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU2 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU2 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU2 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU3, 0x04, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU3 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU3 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU3 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU4, 0x05, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU4 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU4 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU4 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU5, 0x06, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU5 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU5 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU5 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU6, 0x07, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU6 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU6 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU6 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU7, 0x08, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU7 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU7 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU7 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }
    }

    Scope (\)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("SKTD000"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCE == 0x03))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC2)
        {
            Name (_HID, EisaId ("NXP5442") /* NXP 5442 Near Field Communications Controller */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCE == 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC3)
        {
            Name (_HID, EisaId ("ICV0A12"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (DEB0, SystemIO, 0x80, One)
    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG (Arg0))
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        P80D = Zero
        P8XH (Zero, Arg0)
        PTS (Arg0)
        If ((ECNO == One))
        {
            ADBG ("EC Notify")
            If ((BID == BHB)){}
            ADBG ("EC Debug")
        }

        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If ((ICNF & 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                \_SB.IAOE.PTSL = Arg0
            }
        }

        If ((Arg0 == 0x03))
        {
            If ((DTSE && (TCNT > One)))
            {
                TRAP (TRTD, 0x1E)
            }

            If ((ICNF & One))
            {
                If (CondRefOf (\_SB.IAOE.ITMR))
                {
                    If ((ICNF & 0x10))
                    {
                        If (\_SB.PCI0.LPCB.EC.ECOK)
                        {
                            If ((\_SB.IAOE.IBT1 & One))
                            {
                                \_SB.PCI0.LPCB.EC.INF2 |= 0x80
                            }
                            Else
                            {
                                \_SB.PCI0.LPCB.EC.INF2 &= 0x7F
                                \_SB.IAOE.RCTM = Zero
                                \_SB.IAOE.ECTM = Zero
                            }
                        }

                        If ((\_SB.IAOE.ITMR == Zero))
                        {
                            If ((\_SB.IAOE.ECTM > Zero))
                            {
                                \_SB.IAOE.AWT0 = (\_SB.IAOE.ECTM & 0xFF)
                                \_SB.IAOE.AWT1 = ((\_SB.IAOE.ECTM & 0xFF00) >> 0x08)
                                \_SB.IAOE.AWT2 = ((\_SB.IAOE.ECTM & 0x00FF0000) >> 0x10)
                                Local0 = \_SB.IAOE.WTMS /* External reference */
                                \_SB.IAOE.WTMS = (0x81 | Local0)
                            }
                        }
                    }
                }

                If ((ICNF & 0x10))
                {
                    If (CondRefOf (\_SB.IAOE.FFSE))
                    {
                        If (CondRefOf (\_SB.IFFS.FFSS))
                        {
                            If ((\_SB.IFFS.FFSS & One))
                            {
                                \_SB.IAOE.FFSE = One
                                If ((\_SB.IAOE.WTMS && (\_SB.IAOE.PTSL == 0x03)))
                                {
                                    Local0 = \_SB.IAOE.WTMS /* External reference */
                                    \_SB.IAOE.WTMS = (0x02 | Local0)
                                    Name (TMR, Buffer (0x04)
                                    {
                                         0x00, 0x00, 0x00, 0x00                           // ....
                                    })
                                    CreateField (TMR, Zero, 0x06, SEC)
                                    CreateField (TMR, 0x06, 0x06, MIN)
                                    CreateField (TMR, 0x0C, 0x05, HUR)
                                    CreateField (TMR, 0x11, 0x05, DAY)
                                    CreateField (TMR, 0x16, 0x04, MON)
                                    CreateField (TMR, 0x1A, 0x05, YEAR)
                                    CreateField (TMR, 0x1F, One, TMFG)
                                    If (\_SB.IAOE.ITMR)
                                    {
                                        If (\_SB.IAOE.RCTM)
                                        {
                                            If ((\_SB.IAOE.RCTM & 0x80000000))
                                            {
                                                TMR = \_SB.IAOE.RCTM /* External reference */
                                                Local0 = (\_SB.IFFS.FFST + ToInteger (MIN))
                                                If ((Local0 >= 0x3C))
                                                {
                                                    Local0 -= 0x3C
                                                    HUR++
                                                    If ((HUR >= 0x18))
                                                    {
                                                        HUR -= 0x18
                                                    }
                                                }

                                                MIN = Local0
                                                \_SB.IAOE.RCTM = TMR /* \_PTS.TMR_ */
                                            }
                                            Else
                                            {
                                                \_SB.IAOE.RCTM += (\_SB.IFFS.FFST * 0x3C) /* External reference */
                                            }
                                        }
                                    }
                                    ElseIf (\_SB.IAOE.ECTM)
                                    {
                                        If ((\_SB.IAOE.ECTM & 0x80000000))
                                        {
                                            TMR = \_SB.IAOE.ECTM /* External reference */
                                            Local0 = (\_SB.IFFS.FFST + ToInteger (MIN))
                                            If ((Local0 >= 0x3C))
                                            {
                                                Local0 -= 0x3C
                                                HUR++
                                                If ((HUR >= 0x18))
                                                {
                                                    HUR -= 0x18
                                                }
                                            }

                                            MIN = Local0
                                            \_SB.IAOE.ECTM = TMR /* \_PTS.TMR_ */
                                        }
                                        Else
                                        {
                                            \_SB.IAOE.ECTM += (\_SB.IFFS.FFST * 0x3C) /* External reference */
                                        }
                                    }

                                    If ((\_SB.IAOE.IBT1 & One))
                                    {
                                        If (\_SB.PCI0.LPCB.EC.ECOK)
                                        {
                                            \_SB.PCI0.LPCB.EC.FDAT = One
                                            \_SB.PCI0.LPCB.EC.FCMD = 0xB9
                                        }
                                    }
                                }
                            }
                            Else
                            {
                                \_SB.IAOE.FFSE = Zero
                            }
                        }
                        Else
                        {
                            \_SB.IAOE.FFSE = Zero
                        }
                    }
                }
            }
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        WAK (Arg0)
        ADBG ("_WAK")
        If ((OSYS >= 0x07D6))
        {
            \_SB.PCI0.LPCB.EC.WINF |= One
        }
        ElseIf ((OSYS == 0x03E8))
        {
            \_SB.PCI0.LPCB.EC.WINF |= One
        }

        If ((OSYS >= 0x07D6))
        {
            \_SB.PCI0.LPCB.EC.WINF |= One
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((OSYS < 0x07D9))
            {
                \_SB.PCI0.LPCB.EC.ECOS = One
            }
            ElseIf ((OSYS == 0x07D9))
            {
                \_SB.PCI0.LPCB.EC.ECOS = 0x08
            }
            ElseIf ((OSYS == 0x07DC))
            {
                \_SB.PCI0.LPCB.EC.ECOS = 0x02
            }
            Else
            {
                \_SB.PCI0.LPCB.EC.ECOS = 0x02
            }

            If (CondRefOf (\_SB.PCI0.PEG0.PEGP.EPON))
            {
                \_SB.PCI0.PEG0.PEGP.EPON ()
            }

            If (CondRefOf (\_SB.PCI0.RP05.PEGP.EPON))
            {
                \_SB.PCI0.RP05.PEGP.EPON ()
            }

            \_SB.PCI0.GFX0.CLID = One
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If ((((\_SB.PCI0.B0D3.ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
            \_SB.PCI0.B0D3.ABAR & 0xFFFFC000) != Zero)))
        {
            \_SB.PCI0.B0D3.BARA = \_SB.PCI0.B0D3.ABAR /* External reference */
        }

        If ((ICNF & 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                \_SB.IAOE.PTSL = Zero
            }

            If (CondRefOf (\_SB.IAOE.ITMR))
            {
                If ((\_SB.IAOE.ITMR == Zero)){}
                If (\_SB.PCI0.LPCB.EC.ECOK)
                {
                    \_SB.PCI0.LPCB.EC.FDAT = Zero
                    \_SB.PCI0.LPCB.EC.FCMD = 0xB9
                }
            }

            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                \_SB.IAOE.ECTM = Zero
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                \_SB.IAOE.RCTM = Zero
            }
        }

        If (NEXP)
        {
            If ((OSCC & One))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If ((Arg0 == 0x03))
        {
            PRM0 = 0x0E
            SSMP = 0xE0
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((DTSE && (TCNT > One)))
            {
                TRAP (TRTD, 0x14)
            }

            If ((OSYS == 0x07D2))
            {
                If ((\_PR.CFGD & One))
                {
                    If ((\_PR.CPU0._PPC > Zero))
                    {
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                        \_PR.CPU0._PPC += One
                        PNOT ()
                    }
                    Else
                    {
                        \_PR.CPU0._PPC += One
                        PNOT ()
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                    }
                }
            }

            If ((RP1D == Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If ((RP2D == Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If ((RP3D == Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If ((RP4D == Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If ((RP5D == Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If ((RP6D == Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If ((RP7D == Zero))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }

            If ((RP8D == Zero))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        \_SB.PCI0.PEG0.PEGP.NHDM = Zero
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Notify (\_SB.PCCD, 0x82) // Device-Specific Change
        }
        ElseIf ((TCNT > One))
        {
            If ((PDC0 & 0x08))
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            }

            If ((PDC1 & 0x08))
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
            }

            If ((PDC2 & 0x08))
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
            }

            If ((PDC3 & 0x08))
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
            }

            If ((PDC4 & 0x08))
            {
                Notify (\_PR.CPU4, 0x80) // Performance Capability Change
            }

            If ((PDC5 & 0x08))
            {
                Notify (\_PR.CPU5, 0x80) // Performance Capability Change
            }

            If ((PDC6 & 0x08))
            {
                Notify (\_PR.CPU6, 0x80) // Performance Capability Change
            }

            If ((PDC7 & 0x08))
            {
                Notify (\_PR.CPU7, 0x80) // Performance Capability Change
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
        }

        If ((TCNT > One))
        {
            If (((PDC0 & 0x08) && (PDC0 & 0x10)))
            {
                Notify (\_PR.CPU0, 0x81) // C-State Change
            }

            If (((PDC1 & 0x08) && (PDC1 & 0x10)))
            {
                Notify (\_PR.CPU1, 0x81) // C-State Change
            }

            If (((PDC2 & 0x08) && (PDC2 & 0x10)))
            {
                Notify (\_PR.CPU2, 0x81) // C-State Change
            }

            If (((PDC3 & 0x08) && (PDC3 & 0x10)))
            {
                Notify (\_PR.CPU3, 0x81) // C-State Change
            }

            If (((PDC4 & 0x08) && (PDC4 & 0x10)))
            {
                Notify (\_PR.CPU4, 0x81) // C-State Change
            }

            If (((PDC5 & 0x08) && (PDC5 & 0x10)))
            {
                Notify (\_PR.CPU5, 0x81) // C-State Change
            }

            If (((PDC6 & 0x08) && (PDC6 & 0x10)))
            {
                Notify (\_PR.CPU6, 0x81) // C-State Change
            }

            If (((PDC7 & 0x08) && (PDC7 & 0x10)))
            {
                Notify (\_PR.CPU7, 0x81) // C-State Change
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }

        If ((DPTF == One))
        {
            Notify (\_SB.IETM, 0x86) // Device-Specific
        }
    }

    OperationRegion (MBAR, SystemMemory, ((\_SB.PCI0.MHBR << 0x0F) + 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If ((CSEM == One))
        {
            Return (Zero)
        }

        CSEM = One
        PLSV = PPL1 /* \PPL1 */
        PLEN = PL1E /* \PL1E */
        CLMP = CLP1 /* \CLP1 */
        If ((PWRU == Zero))
        {
            PPUU = One
        }
        Else
        {
            PPUU = (PWRU-- << 0x02)
        }

        Local0 = (PLVL * PPUU) /* \SPL1.PPUU */
        Local1 = (Local0 / 0x03E8)
        PPL1 = Local1
        PL1E = One
        CLP1 = One
    }

    Method (RPL1, 0, Serialized)
    {
        PPL1 = PLSV /* \PLSV */
        PL1E = PLEN /* \PLEN */
        CLP1 = CLMP /* \CLMP */
        CSEM = Zero
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == TRTD))
        {
            DTSF = Arg1
            TRPD = Zero
            Return (DTSF) /* \DTSF */
        }

        If ((Arg0 == TRTI))
        {
            TRPH = Zero
        }

        If ((Arg0 == PFTI))
        {
            TRPF = Zero
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (PFMA) /* \PFMA */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (PFMS) /* \PFMS */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (PFIA) /* \PFIA */
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            OSYS = 0x07D0
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    OSYS = 0x03E8
                }

                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSYS = 0x07D3
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }

                If (_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                }

                If (_OSI ("Windows 2014"))
                {
                    OSYS = 0x07DE
                }

                If (_OSI ("Windows 2015"))
                {
                    OSYS = 0x07DF
                }
                
                If (_OSI ("Darwin"))
                {
                    OSYS = 0x2710
                }
            }
            ElseIf (MCTH (_OS, "Linux"))
            {
                OSYS = 0x03E8
            }

            PINI ()
        }

        Method (MCTH, 2, NotSerialized)
        {
            If ((SizeOf (Arg0) < SizeOf (Arg1)))
            {
                Return (Zero)
            }

            Local0 = (SizeOf (Arg0) + One)
            Name (BUF0, Buffer (Local0){})
            Name (BUF1, Buffer (Local0){})
            BUF0 = Arg0
            BUF1 = Arg1
            While (Local0)
            {
                Local0--
                If ((DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                    )))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP02.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP05.HPEX = Zero
            ^RP06.HPEX = Zero
            ^RP07.HPEX = Zero
            ^RP08.HPEX = Zero
            ^RP01.HPSX = One
            ^RP02.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
            ^RP05.HPSX = One
            ^RP06.HPSX = One
            ^RP07.HPSX = One
            ^RP08.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP02.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP05.PMEX = Zero
            ^RP06.PMEX = Zero
            ^RP07.PMEX = Zero
            ^RP08.PMEX = Zero
            ^RP01.PMSX = One
            ^RP02.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
            ^RP05.PMSX = One
            ^RP06.PMSX = One
            ^RP07.PMSX = One
            ^RP08.PMSX = One
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            PRWP [Zero] = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((One << Arg1) & Local0))
            {
                PRWP [One] = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, PRWP [One])
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            If ((OSCM (Arg0, Arg1, Arg2, Arg3) != Zero))
            {
                Return (Arg3)
            }

            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If (((SGMD & 0x0F) != 0x02))
                        {
                            If ((RTD3 == Zero))
                            {
                                CAP0 &= 0x3B
                                STS0 |= 0x10
                            }
                        }
                    }

                    If ((CAP0 & 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If ((^PCCD.PENB == Zero))
                            {
                                CAP0 &= 0x1F
                                STS0 |= 0x10
                            }
                        }
                        Else
                        {
                            CAP0 &= 0x1F
                            STS0 |= 0x10
                        }
                    }

                    CAP0 |= 0x04
                    OSCI = STS0 /* \_SB_._OSC.STS0 */
                    OSCO = CAP0 /* \_SB_._OSC.CAP0 */
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }

        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x12)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x05)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    If (((CDID & 0xF000) == 0x9000))
                    {
                        If ((S0ID == One))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        PEPP = One
                        Return (0x0F)
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((Arg1 == Zero))
                        {
                            Switch (PEPY)
                            {
                                Case (One)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.GFX0"
                                        }
                                    })
                                }
                                Case (0x02)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.SAT0.PRT1"
                                        }
                                    })
                                }
                                Case (0x03)
                                {
                                    Return (DEVS) /* \_SB_.PEPD.DEVS */
                                }
                                Default
                                {
                                    Return (Package (0x01)
                                    {
                                        Zero
                                    })
                                }

                            }
                        }

                        If ((Arg1 == One))
                        {
                            If (!(PEPY & One))
                            {
                                DerefOf (DEVX [Zero]) [One] = Zero
                            }

                            If (!(PEPY & 0x02))
                            {
                                DerefOf (DEVX [One]) [One] = Zero
                            }

                            If (!(PEPY & 0x04))
                            {
                                DerefOf (DEVX [0x02]) [One] = Zero
                            }

                            If (!(PEPY & 0x08))
                            {
                                DerefOf (DEVX [0x03]) [One] = Zero
                            }

                            If (!(PEPY & 0x10))
                            {
                                DerefOf (DEVX [0x04]) [One] = Zero
                            }

                            If (!(PEPY & 0x20))
                            {
                                DerefOf (DEVX [0x05]) [One] = Zero
                            }

                            If (!(PEPY & 0x40))
                            {
                                DerefOf (DEVX [0x06]) [One] = Zero
                            }

                            If (!(PEPY & 0x80))
                            {
                                DerefOf (DEVX [0x07]) [One] = Zero
                            }

                            Return (DEVX) /* \_SB_.PEPD.DEVX */
                        }
                    }
                }

                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        If (((PEPC & 0x03) != One))
                        {
                            DerefOf (DEVY [0x06]) [One] = Zero
                            DerefOf (DEVY [0x07]) [One] = Zero
                            DerefOf (DEVY [0x08]) [One] = Zero
                            DerefOf (DEVY [0x09]) [One] = Zero
                        }

                        If (((PEPC & 0x03) != 0x02))
                        {
                            DerefOf (DEVY [0x05]) [One] = Zero
                            If (!(SPST & One))
                            {
                                DerefOf (DEVY [0x06]) [One] = Zero
                            }

                            If (!(SPST & 0x02))
                            {
                                DerefOf (DEVY [0x07]) [One] = Zero
                            }

                            If (!(SPST & 0x04))
                            {
                                DerefOf (DEVY [0x08]) [One] = Zero
                            }

                            If (!(SPST & 0x08))
                            {
                                DerefOf (DEVY [0x09]) [One] = Zero
                            }
                        }

                        If (((PEPC & 0x04) == Zero))
                        {
                            DerefOf (DEVY [0x0A]) [One] = Zero
                        }

                        If (((PEPC & 0x08) == Zero))
                        {
                            DerefOf (DEVY [0x0B]) [One] = Zero
                        }

                        If (((PEPC & 0x10) == Zero))
                        {
                            DerefOf (DEVY [0x0C]) [One] = Zero
                        }

                        If (((PEPC & 0x20) == Zero))
                        {
                            DerefOf (DEVY [0x0D]) [One] = Zero
                        }

                        If (((PEPC & 0x40) == Zero))
                        {
                            DerefOf (DEVY [0x0E]) [One] = Zero
                        }

                        If (((PEPC & 0x80) == Zero))
                        {
                            DerefOf (DEVY [0x0F]) [One] = Zero
                        }

                        If (((PEPC & 0x0100) == Zero))
                        {
                            DerefOf (DEVY [0x10]) [One] = Zero
                        }

                        If (((PEPC & 0x0200) == Zero))
                        {
                            DerefOf (DEVY [0x11]) [One] = Zero
                        }

                        Return (DEVY) /* \_SB_.PEPD.DEVY */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y2F)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y32)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y33)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y34)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y35)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y30)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y31)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2F._BAS, RBR0)  // _BAS: Base Address
                RBR0 = (^^LPCB.RCBA << 0x0E)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y30._BAS, TBR0)  // _BAS: Base Address
                TBR0 = TBAB /* \TBAB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y30._LEN, TBLN)  // _LEN: Length
                If ((TBAB == Zero))
                {
                    TBLN = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y31._BAS, SNR0)  // _BAS: Base Address
                SNR0 = SRMB /* \SRMB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y32._BAS, MBR0)  // _BAS: Base Address
                MBR0 = (MHBR << 0x0F)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y33._BAS, DBR0)  // _BAS: Base Address
                DBR0 = (DIBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y34._BAS, EBR0)  // _BAS: Base Address
                EBR0 = (EPBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y35._BAS, XBR0)  // _BAS: Base Address
                XBR0 = (PXBR << 0x1A)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y35._LEN, XSZ0)  // _LEN: Length
                XSZ0 = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            P80H = 0x78
            Sleep (0x03E8)
            \_SB.PCI0.RP04.HPME ()
            Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            If (((RP1D == Zero) && (\_SB.PCI0.RP01.RPAV == One)))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If (((RP2D == Zero) && (\_SB.PCI0.RP02.RPAV == One)))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If (((RP3D == Zero) && (\_SB.PCI0.RP03.RPAV == One)))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If (((RP4D == Zero) && (\_SB.PCI0.RP04.RPAV == One)))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If (((RP5D == Zero) && (\_SB.PCI0.RP05.RPAV == One)))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If (((RP6D == Zero) && (\_SB.PCI0.RP06.RPAV == One)))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }

            If (((RP7D == Zero) && (\_SB.PCI0.RP07.RPAV == One)))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            }

            If (((RP8D == Zero) && (\_SB.PCI0.RP08.RPAV == One)))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F0 == One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F1 == One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F2 == One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            }
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.PCI0.EHC1.PMEE && \_SB.PCI0.EHC1.PMES))
            {
                Notify (\_SB.PCI0.EHC1, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.EHC2.PMEE && \_SB.PCI0.EHC2.PMES))
            {
                Notify (\_SB.PCI0.EHC2, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.XHC.PMEE && \_SB.PCI0.XHC.PMES))
            {
                Notify (\_SB.PCI0.XHC, 0x02) // Device Wake
            }
            ElseIf ((\_SB.PCI0.XHC.PMEE == Zero))
            {
                \_SB.PCI0.XHC.PMES = One
            }

            If ((\_SB.PCI0.HDEF.PMEE && \_SB.PCI0.HDEF.PMES))
            {
                Notify (\_SB.PCI0.HDEF, 0x02) // Device Wake
            }

            Notify (\_SB.PCI0.GLAN, 0x02) // Device Wake
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            L01C += One
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (((RP1D == Zero) && \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((RP2D == Zero) && \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    \_SB.PCI0.RP02.PDCX = One
                    \_SB.PCI0.RP02.HPSX = One
                    If (!\_SB.PCI0.RP02.PDSX)
                    {
                        \_SB.PCI0.RP02.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP02.HPSX = One
                }
            }

            If (((RP3D == Zero) && \_SB.PCI0.RP03.HPSX))
            {
                If (((BID != BICO) && (BID != BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One
                    If (!\_SB.PCI0.RP03.PDSX)
                    {
                        \_SB.PCI0.RP03.L0SE = Zero
                    }

                    If (((BID != BICO) && (BID != BICC)))
                    {
                        Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((RP4D == Zero) && \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }

            If (((RP5D == Zero) && \_SB.PCI0.RP05.HPSX))
            {
                If (((BID != BICO) && (BID != BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    \_SB.PCI0.RP05.PDCX = One
                    \_SB.PCI0.RP05.HPSX = One
                    If (!\_SB.PCI0.RP05.PDSX)
                    {
                        \_SB.PCI0.RP05.L0SE = Zero
                    }

                    If (((BID != BICO) && (BID != BICC)))
                    {
                        Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP05.HPSX = One
                }
            }

            If (((RP6D == Zero) && \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    \_SB.PCI0.RP06.PDCX = One
                    \_SB.PCI0.RP06.HPSX = One
                    If (!\_SB.PCI0.RP06.PDSX)
                    {
                        \_SB.PCI0.RP06.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP06.HPSX = One
                }
            }

            If (((RP7D == Zero) && \_SB.PCI0.RP07.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    \_SB.PCI0.RP07.PDCX = One
                    \_SB.PCI0.RP07.HPSX = One
                    If (!\_SB.PCI0.RP07.PDSX)
                    {
                        \_SB.PCI0.RP07.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP07.HPSX = One
                }
            }

            If (((RP8D == Zero) && \_SB.PCI0.RP08.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    \_SB.PCI0.RP08.PDCX = One
                    \_SB.PCI0.RP08.HPSX = One
                    If (!\_SB.PCI0.RP08.PDSX)
                    {
                        \_SB.PCI0.RP08.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP08.HPSX = One
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            GPEC = Zero
            If (CondRefOf (DTSE))
            {
                If ((DTSE >= One)){}
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If ((\_SB.PCCD.PENB == One))
                {
                    Notify (\_SB.PCCD, 0x80) // Status Change
                }
            }

            If ((\_SB.AC.IGNR == Zero))
            {
                PNOT ()
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.PCI0.GFX0.GSSE && !GSMI))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.PCI0.SBUS.HSTS = 0x20
        }

        Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (\_SB.PCI0.LPCB.EC.ECOK)
            {
                If ((\_SB.PCI0.LPCB.EC.WFNO == One))
                {
                    If (((OEMF & 0x0400) == Zero))
                    {
                        \_SB.PCI0.GFX0.CLID = LIDS /* External reference */
                    }

                    Notify (\_SB.LID0, 0x80) // Status Change
                }
            }
        }
    }

    Scope (_TZ)
    {
        Name (DETP, 0x37)
        Name (PATP, 0x5A)
        Name (CRTP, 0x9B)
        ThermalZone (TZ0)
        {
            Name (PPFG, Zero)
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC.ECOK)
                {
                    Local0 = \_SB.PCI0.LPCB.EC.TMP
                    Return (((Local0 * 0x0A) + 0x0AAC))
                }

                Return (((DETP * 0x0A) + 0x0AAC))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (\_SB.PCI0.LPCB.EC.ECOK)
                {
                    Return (0x0F5C)
                }

                Return (((CRTP * 0x0A) + 0x0AAC))
            }
        }
    }

    Scope (_SB)
    {
        Device (CAI)
        {
            Name (_HID, EisaId ("PNPC000"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0.RP05)
    {
        Device (RLAN)
        {
            Name (_ADR, 0x02)  // _ADR: Address
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            OperationRegion (PCFG, PCI_Config, Zero, 0xFF)
            Field (PCFG, ByteAcc, NoLock, Preserve)
            {
                DVID,   32, 
                Offset (0x2C), 
                SSID,   32
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DVID != 0xFFFFFFFF))
                {
                    Return (0x0A)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Device (_SB.TPM)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf ((TTDP == Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If ((TTDP == Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y36)
        })
        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACCS,   8, 
            Offset (0x18), 
            TSTA,   8, 
            TBCA,   8, 
            Offset (0xF00), 
            TVID,   16, 
            TDID,   16
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((TTDP == Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf ((TTDP == One))
            {
                If (TTPF)
                {
                    Return (0x0F)
                }
            }

            Return (Zero)
        }

        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((TTPF == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y36._BAS, MTFD)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y36._LEN, LTFD)  // _LEN: Length
                MTFD = 0xFED40000
                LTFD = 0x5000
            }

            Return (CRST) /* \_SB_.TPM_.CRST */
        }
    }

    Scope (_SB)
    {
        Device (FTPM)
        {
            Name (_HID, "MSFT0101" /* TPM 2.0 Security Device */)  // _HID: Hardware ID
            Name (_STR, Unicode ("TPM 2.0 Device"))  // _STR: Description String
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadOnly,
                    0xFED70000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            OperationRegion (TPMR, SystemMemory, 0xFED70000, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            OperationRegion (CRBD, SystemMemory, 0xFED70000, 0x1000)
            Field (CRBD, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                HERR,   32, 
                Offset (0x40), 
                HCMD,   32, 
                HSTS,   32
            }

            OperationRegion (ASMI, SystemIO, SMIA, One)
            Field (ASMI, ByteAcc, NoLock, Preserve)
            {
                INQ,    8
            }

            OperationRegion (BSMI, SystemIO, SMIB, One)
            Field (BSMI, ByteAcc, NoLock, Preserve)
            {
                DAT,    8
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TTDP == One))
                {
                    If ((TTPF == Zero))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (STRT, 3, Serialized)
            {
                Switch (ToInteger (Arg1))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        If ((((HSTS & 0x02) | (HSTS & One)) == 
                            0x03))
                        {
                            HCMD = One
                        }
                        Else
                        {
                            FERR = One
                            BEGN = Zero
                        }

                        Return (Zero)
                    }

                }

                Return (Zero)
            }

            Method (CRYF, 3, Serialized)
            {
                Switch (ToInteger (Arg1))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        Name (TPMV, Package (0x02)
                        {
                            One, 
                            Package (0x02)
                            {
                                One, 
                                0x20
                            }
                        })
                        Return (TPMV) /* \_SB_.FTPM.CRYF.TPMV */
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (PPIR, 3, Serialized)
            {
                Switch (ToInteger (Arg1))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        Return ("1.2")
                    }
                    Case (0x02)
                    {
                        ToInteger (DerefOf (Arg2 [Zero]), TMF2) /* \TMF2 */
                        TMF1 = 0x12
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        DAT = 0x11
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (One)
                        }

                        PPI1 [One] = DAT /* \_SB_.FTPM.DAT_ */
                        Return (PPI1) /* \_SB_.FTPM.PPIR.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        DAT = 0x21
                        INQ = OFST /* \OFST */
                        PPI2 [One] = DAT /* \_SB_.FTPM.DAT_ */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = 0x31
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF0))
                        {
                            DAT = 0x51
                            INQ = OFST /* \OFST */
                            If ((DAT == 0xFF))
                            {
                                PPI2 [0x02] = 0xFFFFFFF0
                                Return (PPI2) /* \_SB_.FTPM.PPIR.PPI2 */
                            }
                        }
                        ElseIf ((DAT == 0xF1))
                        {
                            DAT = 0x51
                            INQ = OFST /* \OFST */
                            If ((DAT == 0xFF))
                            {
                                PPI2 [0x02] = 0xFFFFFFF1
                                Return (PPI2) /* \_SB_.FTPM.PPIR.PPI2 */
                            }
                        }
                        Else
                        {
                            PPI2 [0x02] = DAT /* \_SB_.FTPM.DAT_ */
                        }

                        Return (PPI2) /* \_SB_.FTPM.PPIR.PPI2 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        ToInteger (DerefOf (Arg2 [Zero]), TMF2) /* \TMF2 */
                        TMF1 = 0x12
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    Case (0x08)
                    {
                        ToInteger (DerefOf (Arg2 [Zero]), TMF2) /* \TMF2 */
                        TMF1 = 0x43
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        Return (DAT) /* \_SB_.FTPM.DAT_ */
                    }
                    Default
                    {
                    }

                }
            }

            Method (MORI, 3, Serialized)
            {
                Switch (ToInteger (Arg1))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        TMF1 = 0x22
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        ToInteger (DerefOf (Arg2 [Zero]), TMF1) /* \TMF1 */
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        Return (Zero)
                    }
                    Default
                    {
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
                {
                    Return (PPIR (Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
                {
                    Return (MORI (Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8")))
                {
                    Return (CRYF (Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4")))
                {
                    Return (STRT (Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (ASMI, SystemIO, SMIA, One)
        Field (ASMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8
        }

        OperationRegion (BSMI, SystemIO, SMIB, One)
        Field (BSMI, ByteAcc, NoLock, Preserve)
        {
            DAT,    8
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        Return ("1.2")
                    }
                    Case (0x02)
                    {
                        ToInteger (DerefOf (Arg3 [Zero]), TMF2) /* \TMF2 */
                        TMF1 = 0x12
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        DAT = 0x11
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (One)
                        }

                        PPI1 [One] = DAT /* \_SB_.TPM_.DAT_ */
                        Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        DAT = 0x21
                        INQ = OFST /* \OFST */
                        PPI2 [One] = DAT /* \_SB_.TPM_.DAT_ */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = 0x31
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF0))
                        {
                            DAT = 0x51
                            INQ = OFST /* \OFST */
                            If ((DAT == 0xFF))
                            {
                                PPI2 [0x02] = 0xFFFFFFF0
                                Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                            }
                        }
                        ElseIf ((DAT == 0xF1))
                        {
                            DAT = 0x51
                            INQ = OFST /* \OFST */
                            If ((DAT == 0xFF))
                            {
                                PPI2 [0x02] = 0xFFFFFFF1
                                Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                            }
                        }
                        Else
                        {
                            PPI2 [0x02] = DAT /* \_SB_.TPM_.DAT_ */
                        }

                        Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        ToInteger (DerefOf (Arg3 [Zero]), TMF2) /* \TMF2 */
                        TMF1 = 0x12
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    Case (0x08)
                    {
                        ToInteger (DerefOf (Arg3 [Zero]), TMF2) /* \TMF2 */
                        TMF1 = 0x43
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        Return (DAT) /* \_SB_.TPM_.DAT_ */
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        TMF1 = 0x22
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        ToInteger (DerefOf (Arg3 [Zero]), TMF1) /* \TMF1 */
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        Return (Zero)
                    }
                    Default
                    {
                    }

                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.PCI0)
    {
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x08, 
                0x03
            })
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x08, 
                0x03
            })
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Name (LIDF, Zero)
            Name (WMIF, Zero)
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (WMIF)
                {
                    WMIF = Zero
                    Return (Zero)
                }
                ElseIf (^^PCI0.LPCB.EC.ECOK)
                {
                    Return (^^PCI0.LPCB.EC.LIDS) /* \_SB_.PCI0.LPCB.EC__.LIDS */
                }
                Else
                {
                    Return (One)
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x08, 
                0x03
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    ^^PCI0.LPCB.EC.LWKE = Arg0
                }
            }
        }

        Device (AC)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (ACFG, One)
            Name (IGNR, Zero)
            Name (RPPC, Zero)
            Name (RQTM, Zero)
            Name (CTMS, 0xA55A)
            Name (GPSF, Zero)
            Name (PSSN, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                IGNR = Zero
                RPPC = Zero
                RQTM = Zero
                CTMS = 0xA55A
                PSSN = Zero
            }

            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    ACFG = ^^PCI0.LPCB.EC.ADP /* \_SB_.PCI0.LPCB.EC__.ADP_ */
                }

                Return (ACFG) /* \_SB_.AC__.ACFG */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (ADJP, 1, Serialized)
            {
                If (IGNR)
                {
                    Return (Zero)
                }

                Local5 = Arg0
                Local4 = Zero
                If ((\_TZ.TZ0.PPFG && ((Local5 & 0x80000000) == Zero)))
                {
                    Local7 = 0x02
                }
                ElseIf (^^PCI0.LPCB.EC.B15C)
                {
                    Local7 = 0x02
                }
                ElseIf (^^PCI0.LPCB.EC.SLFG)
                {
                    Local7 = One
                }
                Else
                {
                    Switch ((OEMF & 0x06))
                    {
                        Case (Zero)
                        {
                            Local7 = Zero
                        }
                        Case (0x02)
                        {
                            Local7 = One
                        }
                        Case (0x04)
                        {
                            If (ACFG)
                            {
                                Local7 = Zero
                            }
                            Else
                            {
                                Local7 = One
                            }
                        }
                        Default
                        {
                            Local7 = Zero
                        }

                    }
                }

                If (^^PCI0.LPCB.EC.ECTB)
                {
                    Local7 = 0x03
                }
                Else
                {
                }

                If ((\_PR.CFGD & One))
                {
                    If (((PSSN & 0xFFFF0000) == 0x80000000))
                    {
                        Local2 = (PSSN & 0xFFFF)
                    }
                    Else
                    {
                        Local6 = \_PR.CPU0._PSS /* External reference */
                        Local2 = SizeOf (Local6)
                        PSSN = (0x80000000 | Local2)
                    }

                    Local6 = Local2
                    Switch (ToInteger (Local7))
                    {
                        Case (Zero)
                        {
                            Local0 = Zero
                        }
                        Case (One)
                        {
                            If ((Local2 > 0x02))
                            {
                                If ((\_PR.CFGD & 0x0100))
                                {
                                    Local2--
                                }

                                If ((Local2 > 0x02))
                                {
                                    Local3 = Local2
                                    Local0 = (Local2 >> One)
                                    Local0++
                                    Local3--
                                    If ((Local3 == Local0))
                                    {
                                        Local0--
                                    }

                                    If ((\_PR.CFGD & 0x0100))
                                    {
                                        Local0++
                                    }
                                }
                                Else
                                {
                                    Local0 = Local2
                                }
                            }
                            ElseIf (Local2)
                            {
                                Local2--
                                Local0 = Local2
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }
                        Case (0x02)
                        {
                            Local2--
                            Local0 = Local2
                        }
                        Case (0x03)
                        {
                            Local0 = One
                            If ((ACFG == Zero))
                            {
                                If ((\_PR.CFGD & 0x0100))
                                {
                                    Local2--
                                }

                                Local3 = Local2
                                Local0 = (Local2 >> One)
                                Local0++
                                Local3--
                                If ((Local3 == Local0))
                                {
                                    Local0--
                                }

                                If ((\_PR.CFGD & 0x0100))
                                {
                                    Local0++
                                }
                            }
                        }
                        Case (0x04)
                        {
                            Local0 = One
                        }
                        Default
                        {
                            Local0 = Zero
                        }

                    }
                }

                If ((^^PCI0.LPCB.EC.PSLC == Zero))
                {
                    Local0 = 0x08
                }

                If ((\_PR.CFGD & One))
                {
                    If ((Local5 & 0x60000000))
                    {
                        Local1 = (Local5 & 0xFFFF)
                        If (((Local1 >= Local0) && (Local1 < Local6)))
                        {
                            Local0 = Local1
                        }

                        If ((Local5 & 0x40000000))
                        {
                            RPPC = (Local1 | 0x80000000)
                        }
                    }
                    ElseIf ((RPPC & 0x80000000))
                    {
                        Local1 = (RPPC & 0xFFFF)
                        If (((Local1 >= Local0) && (Local1 < Local6)))
                        {
                            Local0 = Local1
                        }
                    }

                    \_PR.CPU0._PPC = Local0
                    PNOT ()
                    GPEC = One
                    If (\_PR.CPU0._PPC)
                    {
                        Local1 = One
                    }
                    Else
                    {
                        Local1 = Zero
                    }

                    If ((RQTM & 0x80000000))
                    {
                        Local1 |= (RQTM & 0x03)
                    }

                    If ((Local5 & 0x18000000))
                    {
                        Local1 |= (Local5 & 0x03)
                        If ((Local5 & 0x10000000))
                        {
                            RQTM = ((Local5 & 0x03) | 0x80000000)
                        }
                    }

                    If (Local4)
                    {
                        Local1 = 0x03
                    }

                    If (((\_PR.CFGD & 0x0100) == Zero))
                    {
                        Local1 &= One
                    }

                    If ((Local1 != CTMS))
                    {
                        PRM1 = Local1
                        PRM0 = 0x08
                        SSMP = 0xE0
                        CTMS = Local1
                    }
                }
                Else
                {
                    Switch (ToInteger (Local7))
                    {
                        Case (Zero)
                        {
                            Local0 = 0x03
                        }
                        Case (One)
                        {
                            Local0 = 0x02
                        }
                        Case (0x02)
                        {
                            Local0 = 0x02
                        }
                        Default
                        {
                            Local0 = 0x03
                        }

                    }

                    PRM0 = Local0
                    SSMP = 0xE0
                }

                Return (Zero)
            }
        }

        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (BFCC, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    If (^^PCI0.LPCB.EC.BAT0)
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (PBIF, Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0x39D0, 
                Zero, 
                Zero, 
                0x40, 
                0x40, 
                "BAT", 
                "0001", 
                "LION", 
                "Notebook"
            })
            Method (IVBI, 0, NotSerialized)
            {
                PBIF [One] = 0xFFFFFFFF
                PBIF [0x02] = 0xFFFFFFFF
                PBIF [0x04] = 0xFFFFFFFF
                PBIF [0x09] = " "
                PBIF [0x0A] = " "
                PBIF [0x0B] = " "
                PBIF [0x0C] = " "
                BFCC = Zero
            }

            Method (UPBI, 0, NotSerialized)
            {
                If (^^PCI0.LPCB.EC.BAT0)
                {
                    Local0 = (^^PCI0.LPCB.EC.BDC0 & 0xFFFF)
                    PBIF [One] = Local0
                    Local0 = (^^PCI0.LPCB.EC.BFC0 & 0xFFFF)
                    PBIF [0x02] = Local0
                    BFCC = Local0
                    Local0 = (^^PCI0.LPCB.EC.BDV0 & 0xFFFF)
                    PBIF [0x04] = Local0
                    Local0 = (^^PCI0.LPCB.EC.BCW0 & 0xFFFF)
                    PBIF [0x05] = Local0
                    Local0 = (^^PCI0.LPCB.EC.BCL0 & 0xFFFF)
                    PBIF [0x06] = Local0
                    PBIF [0x09] = "BAT"
                    PBIF [0x0A] = "0001"
                    PBIF [0x0B] = "LION"
                    PBIF [0x0C] = "Notebook"
                }
                Else
                {
                    IVBI ()
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    UPBI ()
                }
                Else
                {
                    IVBI ()
                }

                Return (PBIF) /* \_SB_.BAT0.PBIF */
            }

            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x3D90
            })
            Method (IVBS, 0, NotSerialized)
            {
                PBST [Zero] = Zero
                PBST [One] = 0xFFFFFFFF
                PBST [0x02] = 0xFFFFFFFF
                PBST [0x03] = 0x2710
            }

            Method (UPBS, 0, NotSerialized)
            {
                If (^^PCI0.LPCB.EC.BAT0)
                {
                    Local0 = Zero
                    Local1 = Zero
                    If (^^AC.ACFG)
                    {
                        If (((^^PCI0.LPCB.EC.BST0 & 0x02) == 0x02))
                        {
                            Local0 |= 0x02
                            Local1 = (^^PCI0.LPCB.EC.BPR0 & 0xFFFF)
                        }
                    }
                    Else
                    {
                        Local0 |= One
                        Local1 = (^^PCI0.LPCB.EC.BPR0 & 0xFFFF)
                    }

                    Local7 = (Local1 & 0x8000)
                    If ((Local7 == 0x8000))
                    {
                        Local1 = 0xFFFFFFFF
                    }

                    Local2 = (^^PCI0.LPCB.EC.BRC0 & 0xFFFF)
                    Local3 = (^^PCI0.LPCB.EC.BPV0 & 0xFFFF)
                    PBST [Zero] = Local0
                    PBST [One] = Local1
                    PBST [0x02] = Local2
                    PBST [0x03] = Local3
                    If ((BFCC != ^^PCI0.LPCB.EC.BFC0))
                    {
                        Notify (BAT0, 0x81) // Information Change
                    }
                }
                Else
                {
                    IVBS ()
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    UPBS ()
                }
                Else
                {
                    IVBS ()
                }

                Return (PBST) /* \_SB_.BAT0.PBST */
            }
        }

        Device (WMI)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (INDX, Zero)
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0x6D, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,  // m.......
                /* 0008 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,  // ....)...
                /* 0010 */  0x42, 0x42, 0x01, 0x02, 0x6B, 0x0F, 0xBC, 0xAB,  // BB..k...
                /* 0018 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,  // ........
                /* 0020 */  0x29, 0x10, 0x00, 0x00, 0xD0, 0x00, 0x01, 0x08,  // ).......
                /* 0028 */  0x6C, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,  // l.......
                /* 0030 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,  // ....)...
                /* 0038 */  0xD1, 0x00, 0x01, 0x08                           // ....
            })
            Name (EVNT, Zero)
            Name (EVID, Zero)
            Name (HKDR, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                HKDR = Zero
            }

            Method (WMBB, 3, Serialized)
            {
                P8XH (Zero, Arg1)
                Name (ARGS, Zero)
                If (SizeOf (Arg2))
                {
                    ARGS = Arg2
                }

                Local0 = Zero
                If ((ToInteger (Arg1) == One))
                {
                    If (HKDR)
                    {
                        Local0 = EVNT /* \_SB_.WMI_.EVNT */
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x05))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        ^^PCI0.LPCB.EC.FDAT = 0xA1
                        ^^PCI0.LPCB.EC.FCMD = 0xB8
                        If (One)
                        {
                            Local1 = ^^PCI0.LPCB.EC.FDAT /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            If ((^^PCI0.LPCB.EC.OEM3 & 0x08))
                            {
                                If ((Local1 & 0x02))
                                {
                                    Local0 = One
                                }
                                Else
                                {
                                    Local0 = Zero
                                }
                            }
                            Else
                            {
                                Local0 = 0x02
                            }

                            ^^PCI0.LPCB.EC.FCMD = Zero
                        }
                    }
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x06))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        ^^PCI0.LPCB.EC.FDAT = 0xA1
                        ^^PCI0.LPCB.EC.FCMD = 0xB8
                        If (One)
                        {
                            Local1 = ^^PCI0.LPCB.EC.FDAT /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            If ((^^PCI0.LPCB.EC.OEM3 & 0x04))
                            {
                                If ((Local1 & One))
                                {
                                    Local0 = One
                                }
                                Else
                                {
                                    Local0 = Zero
                                }
                            }
                            Else
                            {
                                Local0 = 0x02
                            }

                            ^^PCI0.LPCB.EC.FCMD = Zero
                        }
                    }
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x07))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        ^^PCI0.LPCB.EC.FDAT = 0xA1
                        ^^PCI0.LPCB.EC.FCMD = 0xB8
                        If (One)
                        {
                            Local1 = ^^PCI0.LPCB.EC.FDAT /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            If ((^^PCI0.LPCB.EC.OEM3 & 0x10))
                            {
                                If ((Local1 & 0x04))
                                {
                                    Local0 = One
                                }
                                Else
                                {
                                    Local0 = Zero
                                }
                            }
                            Else
                            {
                                Local0 = 0x02
                            }

                            ^^PCI0.LPCB.EC.FCMD = Zero
                        }
                    }
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x09))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        ^^PCI0.LPCB.EC.FDAT = 0xA1
                        ^^PCI0.LPCB.EC.FCMD = 0xB8
                        If (One)
                        {
                            Local1 = ^^PCI0.LPCB.EC.FDAT /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            If ((Local1 & 0x10))
                            {
                                Local0 = One
                            }
                            Else
                            {
                                Local0 = Zero
                            }

                            ^^PCI0.LPCB.EC.FCMD = Zero
                        }
                    }
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x0A))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        ^^PCI0.LPCB.EC.FDAT = 0xA1
                        ^^PCI0.LPCB.EC.FCMD = 0xB8
                        If (One)
                        {
                            Local1 = ^^PCI0.LPCB.EC.FDAT /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            If ((^^PCI0.LPCB.EC.OEM3 & 0x20))
                            {
                                If ((Local1 & 0x08))
                                {
                                    Local0 = One
                                }
                                Else
                                {
                                    Local0 = Zero
                                }
                            }
                            Else
                            {
                                Local0 = 0x02
                            }

                            ^^PCI0.LPCB.EC.FCMD = Zero
                        }
                    }
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x10))
                {
                    If (^^PCI0.LPCB.EC.SLFG)
                    {
                        Local0 |= One
                    }

                    If (\_TZ.TZ0.PPFG)
                    {
                        Local0 |= 0x02
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x11))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        ^^PCI0.LPCB.EC.FDAT = 0xA1
                        ^^PCI0.LPCB.EC.FCMD = 0xB8
                        If (One)
                        {
                            Local1 = ^^PCI0.LPCB.EC.FDAT /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            If ((Local1 & 0x40))
                            {
                                Local0 = One
                            }
                            Else
                            {
                                Local0 = Zero
                            }

                            ^^PCI0.LPCB.EC.FCMD = Zero
                        }
                    }
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x12))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If ((^^PCI0.LPCB.EC.OEM3 & 0x0800))
                        {
                            Local0 = One
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x13))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            ^^PCI0.LPCB.EC.ECKS |= 0x80
                        }
                        Else
                        {
                            ^^PCI0.LPCB.EC.ECKS &= 0x7F
                        }
                    }

                    Local0 = 0x13
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x27))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Switch (ToInteger (ARGS))
                        {
                            Case (Zero)
                            {
                                ^^PCI0.LPCB.EC.FDAT = Zero
                                ^^PCI0.LPCB.EC.FBUF = Zero
                                ^^PCI0.LPCB.EC.FCMD = 0xCA
                            }
                            Case (One)
                            {
                                ^^PCI0.LPCB.EC.FDAT = Zero
                                ^^PCI0.LPCB.EC.FBUF = One
                                ^^PCI0.LPCB.EC.FCMD = 0xCA
                            }
                            Case (0x02)
                            {
                                ^^PCI0.LPCB.EC.FDAT = Zero
                                ^^PCI0.LPCB.EC.FBUF = 0x02
                                ^^PCI0.LPCB.EC.FCMD = 0xCA
                            }

                        }
                    }

                    Local0 = 0x27
                }

                If ((ToInteger (Arg1) == 0x32))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Local0 = ^^PCI0.LPCB.EC.BDC0 /* \_SB_.PCI0.LPCB.EC__.BDC0 */
                    }
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x33))
                {
                    If (^^PCI0.LPCB.EC.ECOK){}
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x34))
                {
                    If (^^PCI0.LPCB.EC.ECOK){}
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x38))
                {
                    Local0 = One
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x3B))
                {
                    Noop
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x3C))
                {
                    If (((OEMF & 0x0400) == Zero))
                    {
                        If (^^PCI0.GFX0.PDDS (0x0300))
                        {
                            Local0 = One
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x3F))
                {
                    Local0 = Zero
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x43))
                {
                    If (^^PCI0.LPCB.EC.ECOK){}
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x45))
                {
                    If (ECBL)
                    {
                        If (^^PCI0.LPCB.EC.ECOK)
                        {
                            Local0 = ^^PCI0.LPCB.EC.OEM2 /* \_SB_.PCI0.LPCB.EC__.OEM2 */
                        }
                        Else
                        {
                            Local0 = Ones
                        }
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x51))
                {
                    Noop
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x52))
                {
                    Local0 = 0x25
                    If (((OEMF & 0x0400) || NVHA))
                    {
                        Local0 |= 0x00200000
                    }

                    If ((OEMF & 0x1000))
                    {
                        Local0 |= 0x02
                    }

                    If ((ECBL == Zero))
                    {
                        Local0 |= 0x04000000
                    }

                    If ((LKFG & One))
                    {
                        Local0 |= 0x00400000
                    }

                    If ((LKFG & 0x08))
                    {
                        Local0 |= 0x02000000
                    }

                    If ((LKFG & 0x02))
                    {
                        Local0 |= 0x20000000
                    }

                    Local0 |= 0x40000000
                    If (FNF1)
                    {
                        Local0 |= 0x00100000
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x62))
                {
                    If (CondRefOf (\_SB.IFFS.FFST))
                    {
                        If ((^^IFFS.GFFS & One))
                        {
                            Local0 = (^^IFFS.GFTV | 0x80)
                        }
                    }
                }

                If ((ToInteger (Arg1) == 0x63))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        ^^PCI0.LPCB.EC.FDAT = 0x03
                        ^^PCI0.LPCB.EC.FCMD = 0xC0
                        If (One)
                        {
                            Local1 = ^^PCI0.LPCB.EC.FDAT /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            Local0 = ^^PCI0.LPCB.EC.FBF2 /* \_SB_.PCI0.LPCB.EC__.FBF2 */
                            Local0 |= (Local0 << 0x08)
                            Local0 = ((Local0 << 0x08) | Local1)
                            ^^PCI0.LPCB.EC.FCMD = Zero
                        }
                    }
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x64))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        ^^PCI0.LPCB.EC.FDAT = Zero
                        ^^PCI0.LPCB.EC.FCMD = 0xC0
                        If (One)
                        {
                            Local0 = ^^PCI0.LPCB.EC.FDAT /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            Local2 = ^^PCI0.LPCB.EC.FBUF /* \_SB_.PCI0.LPCB.EC__.FBUF */
                            Local3 = ^^PCI0.LPCB.EC.FBF1 /* \_SB_.PCI0.LPCB.EC__.FBF1 */
                            Local0 = ((Local0 << 0x08) | Local2)
                            Local0 = ((Local0 << 0x08) | Local3)
                            ^^PCI0.LPCB.EC.FCMD = Zero
                        }
                    }
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x6E))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        ^^PCI0.LPCB.EC.FDAT = One
                        ^^PCI0.LPCB.EC.FCMD = 0xC0
                        If (One)
                        {
                            Local0 = ^^PCI0.LPCB.EC.FDAT /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            Local2 = ^^PCI0.LPCB.EC.FBUF /* \_SB_.PCI0.LPCB.EC__.FBUF */
                            Local3 = ^^PCI0.LPCB.EC.FBF1 /* \_SB_.PCI0.LPCB.EC__.FBF1 */
                            Local0 = ((Local0 << 0x08) | Local2)
                            Local0 = ((Local0 << 0x08) | Local3)
                            ^^PCI0.LPCB.EC.FCMD = Zero
                        }
                    }
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x6F))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        ^^PCI0.LPCB.EC.FDAT = 0x02
                        ^^PCI0.LPCB.EC.FCMD = 0xC0
                        If (One)
                        {
                            Local1 = ^^PCI0.LPCB.EC.FDAT /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            Local0 = ^^PCI0.LPCB.EC.FBF2 /* \_SB_.PCI0.LPCB.EC__.FBF2 */
                            Local0 |= (Local0 << 0x08)
                            Local0 = ((Local0 << 0x08) | Local1)
                            ^^PCI0.LPCB.EC.FCMD = Zero
                        }
                    }
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x70))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        ^^PCI0.LPCB.EC.FDAT = 0x03
                        ^^PCI0.LPCB.EC.FCMD = 0xC0
                        If (One)
                        {
                            Local1 = ^^PCI0.LPCB.EC.FBUF /* \_SB_.PCI0.LPCB.EC__.FBUF */
                            Local0 = ^^PCI0.LPCB.EC.FBF1 /* \_SB_.PCI0.LPCB.EC__.FBF1 */
                            Local0 |= (Local1 << 0x08)
                            ^^PCI0.LPCB.EC.FCMD = Zero
                        }

                        ^^PCI0.LPCB.EC.FDAT = 0x04
                        ^^PCI0.LPCB.EC.FCMD = 0xC0
                        If (One)
                        {
                            Local2 = ^^PCI0.LPCB.EC.FDAT /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            Local1 = ^^PCI0.LPCB.EC.FBUF /* \_SB_.PCI0.LPCB.EC__.FBUF */
                            Local1 |= (Local2 << 0x08)
                            Local0 |= (Local1 << 0x10)
                            ^^PCI0.LPCB.EC.FCMD = Zero
                        }
                    }
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x71))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        ^^PCI0.LPCB.EC.FDAT = 0x05
                        ^^PCI0.LPCB.EC.FCMD = 0xC0
                        If (One)
                        {
                            Local1 = ^^PCI0.LPCB.EC.FDAT /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            Local0 = ^^PCI0.LPCB.EC.FBUF /* \_SB_.PCI0.LPCB.EC__.FBUF */
                            Local0 |= (Local1 << 0x08)
                            ^^PCI0.LPCB.EC.FCMD = Zero
                        }

                        ^^PCI0.LPCB.EC.FDAT = 0x02
                        ^^PCI0.LPCB.EC.FCMD = 0xC0
                        If (One)
                        {
                            Local2 = ^^PCI0.LPCB.EC.FBUF /* \_SB_.PCI0.LPCB.EC__.FBUF */
                            Local1 = ^^PCI0.LPCB.EC.FBF1 /* \_SB_.PCI0.LPCB.EC__.FBF1 */
                            Local1 |= (Local2 << 0x08)
                            Local0 |= (Local1 << 0x10)
                            ^^PCI0.LPCB.EC.FCMD = Zero
                        }
                    }
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x73))
                {
                    Local1 = (INDX & 0xFFFF)
                    Local2 = ((INDX >> 0x10) & 0xFFFF)
                    If ((Local2 > 0x02))
                    {
                        Local2 = Zero
                    }

                    If ((Local1 > 0xFF))
                    {
                        Return (Zero)
                    }

                    Local2 = (One << Local2)
                    Local3 = Local2
                    Local3--
                    If (((Local1 + Local3) > 0xFF))
                    {
                        Return (Zero)
                    }

                    Local0 = (Local1 + 0xFF700100)
                    Name (RBUF, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    })
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        OperationRegion (RH2M, SystemMemory, Local0, Local2)
                        Switch (ToInteger (Local2))
                        {
                            Case (One)
                            {
                                Field (RH2M, ByteAcc, Lock, Preserve)
                                {
                                    RHMB,   8
                                }

                                RBUF = RHMB /* \_SB_.WMI_.WMBB.RHMB */
                            }
                            Case (0x02)
                            {
                                Field (RH2M, ByteAcc, Lock, Preserve)
                                {
                                    RHMW,   16
                                }

                                RBUF = RHMW /* \_SB_.WMI_.WMBB.RHMW */
                            }
                            Case (0x04)
                            {
                                Field (RH2M, ByteAcc, Lock, Preserve)
                                {
                                    RHMD,   32
                                }

                                RBUF = RHMD /* \_SB_.WMI_.WMBB.RHMD */
                            }

                        }
                    }

                    Return (RBUF) /* \_SB_.WMI_.WMBB.RBUF */
                }

                If ((ToInteger (Arg1) == 0x7A))
                {
                    Local0 |= 0x02
                    Local0 |= 0x04
                    Local0 |= 0x10
                    Local0 |= 0x40
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x14))
                {
                    Local0 = 0x14
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x1D))
                {
                    Local0 = 0x1D
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x1E))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        ^^PCI0.LPCB.EC.FDAT = 0xC1
                        ^^PCI0.LPCB.EC.FBUF = 0xA7
                        ^^PCI0.LPCB.EC.FCMD = 0xB8
                        If ((^^PCI0.LPCB.EC.OEM3 & 0x8000))
                        {
                            ^^PCI0.LPCB.EC.SLFG = One
                        }
                        Else
                        {
                            ^^PCI0.LPCB.EC.SLFG = Zero
                        }

                        ^^AC.ADJP (Zero)
                    }

                    Local0 = 0x1E
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x1F))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            ^^PCI0.LPCB.EC.FDAT = One
                            P80H = 0xDF
                        }
                        Else
                        {
                            ^^PCI0.LPCB.EC.FDAT = Zero
                            P80H = 0x5F
                        }

                        ^^PCI0.LPCB.EC.FCMD = 0xA4
                    }

                    Local0 = 0x1F
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x20))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Local1 = 0xC2
                        }
                        Else
                        {
                            Local1 = 0xC3
                        }

                        ^^PCI0.LPCB.EC.FDAT = Local1
                        ^^PCI0.LPCB.EC.FBUF = 0xA2
                        ^^PCI0.LPCB.EC.FCMD = 0xB8
                    }

                    Local0 = 0x20
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x21))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Local1 = 0xC2
                        }
                        Else
                        {
                            Local1 = 0xC3
                        }

                        ^^PCI0.LPCB.EC.FDAT = Local1
                        ^^PCI0.LPCB.EC.FBUF = 0xA3
                        ^^PCI0.LPCB.EC.FCMD = 0xB8
                    }

                    Local0 = 0x21
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x22))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Local1 = 0xC2
                        }
                        Else
                        {
                            Local1 = 0xC3
                        }

                        ^^PCI0.LPCB.EC.FDAT = Local1
                        ^^PCI0.LPCB.EC.FBUF = 0xA1
                        ^^PCI0.LPCB.EC.FCMD = 0xB8
                    }

                    Local0 = 0x22
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x26))
                {
                    Local0 = 0x26
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x2A))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Local1 = 0xC2
                        }
                        Else
                        {
                            Local1 = 0xC3
                        }

                        ^^PCI0.LPCB.EC.FDAT = Local1
                        ^^PCI0.LPCB.EC.FBUF = 0xA5
                        ^^PCI0.LPCB.EC.FCMD = 0xB8
                    }

                    Local0 = 0x2A
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x2C))
                {
                    Local0 = 0x2C
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x31))
                {
                    CreateField (Arg2, Zero, One, KMUT)
                    CreateField (Arg2, One, 0x07, KAUD)
                    If (^^PCI0.LPCB.EC.ECOK){}
                    Local0 = 0x31
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x3D))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        P80H = 0x61
                        ^^PCI0.LPCB.EC.FDAT = One
                        ^^PCI0.LPCB.EC.FCMD = 0xCA
                        Local0 = ^^PCI0.LPCB.EC.FBUF /* \_SB_.PCI0.LPCB.EC__.FBUF */
                        ^^PCI0.LPCB.EC.FCMD = Zero
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                If ((ToInteger (Arg1) == 0x46))
                {
                    HKDR = One
                    SSMP = 0xE1
                    P80H = 0xE1
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        ^^PCI0.LPCB.EC.FDAT = 0x05
                        ^^PCI0.LPCB.EC.FBUF = One
                        ^^PCI0.LPCB.EC.FCMD = 0xC4
                        If ((LKFG & 0x04))
                        {
                            ODA0 = 0x05
                            ODA1 = One
                            OCMD = 0xC4
                            ODAL = 0x03
                            OIOP = 0x68
                            PRM0 = 0x0A
                            SSMP = 0xE0
                        }
                    }

                    If ((OEMF & 0x10))
                    {
                        Local0 |= One
                    }

                    If ((OEMF & 0x20))
                    {
                        Local0 |= 0x04
                    }

                    If ((OEMF & 0x0800))
                    {
                        Local0 |= 0x0100
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x47))
                {
                    Local0 = 0x47
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x48))
                {
                    ^^AC.IGNR = One
                    Local0 = 0x48
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x49))
                {
                    Notify (PWRB, 0x80) // Status Change
                    Local0 = 0x49
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x4A))
                {
                    If (CondRefOf (\_SB.IFFS.FFST))
                    {
                        If ((^^IFFS.GFFS & One))
                        {
                            If (^^PCI0.LPCB.EC.ECOK)
                            {
                                ^^PCI0.LPCB.EC.FDAT = One
                                ^^PCI0.LPCB.EC.FCMD = 0xB9
                            }
                        }
                    }

                    Local0 = 0x4A
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x4C))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Local1 = 0xC2
                        }
                        Else
                        {
                            Local1 = 0xC3
                        }

                        ^^PCI0.LPCB.EC.FDAT = Local1
                        ^^PCI0.LPCB.EC.FBUF = 0xA4
                        ^^PCI0.LPCB.EC.FCMD = 0xB8
                    }

                    Local0 = 0x4C
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x4E))
                {
                    Local0 = 0x4E
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x4F))
                {
                    Switch (ToInteger (ARGS))
                    {
                        Case (Zero)
                        {
                            P80H = 0x4F
                            If (^^PCI0.LPCB.EC.ECOK)
                            {
                                OEMF &= 0xFFF9
                                ^^PCI0.LPCB.EC.BBST = Zero
                                ^^AC.ADJP (Zero)
                            }
                        }
                        Case (One)
                        {
                            P80H = 0x5F
                            If (^^PCI0.LPCB.EC.ECOK)
                            {
                                OEMF = ((OEMF & 0xFFF9) | 0x02)
                                ^^PCI0.LPCB.EC.BBST = Zero
                                ^^AC.ADJP (Zero)
                            }
                        }
                        Case (0x02)
                        {
                            P80H = 0x6F
                            If (^^PCI0.LPCB.EC.ECOK)
                            {
                                OEMF = ((OEMF & 0xFFF9) | 0x04)
                                ^^AC.ADJP (Zero)
                                If (^^AC.ACFG)
                                {
                                    ^^PCI0.LPCB.EC.BBST = Zero
                                }
                                Else
                                {
                                    ^^PCI0.LPCB.EC.BBST = 0x51
                                }
                            }
                        }

                    }

                    Local0 = 0x4F
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x55))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        ^^PCI0.LPCB.EC.INF2 |= 0x02
                    }

                    Local0 = 0x55
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x56))
                {
                    Local0 = 0x56
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x57))
                {
                    Local0 = 0x57
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x5A))
                {
                    Switch (ToInteger (ARGS))
                    {
                        Case (Zero)
                        {
                            ^^LID0.WMIF = One
                            Notify (LID0, 0x80) // Status Change
                        }
                        Case (One)
                        {
                            Notify (SLPB, 0x80) // Status Change
                        }
                        Case (0x02)
                        {
                            Notify (PWRB, 0x80) // Status Change
                        }

                    }

                    Local0 = 0x5A
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x5B))
                {
                    PRM1 = ARGS /* \_SB_.WMI_.WMBB.ARGS */
                    PRM0 = 0x07
                    SSMP = 0xE0
                    Local0 = 0x5B
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x5E))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        ^^PCI0.LPCB.EC.FDAT = 0xC1
                        ^^PCI0.LPCB.EC.FBUF = 0xA6
                        ^^PCI0.LPCB.EC.FCMD = 0xB8
                    }

                    Local0 = 0x5E
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x65))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Local1 = 0xC2
                        }
                        Else
                        {
                            Local1 = 0xC3
                        }

                        ^^PCI0.LPCB.EC.FDAT = Local1
                        ^^PCI0.LPCB.EC.FBUF = 0xA9
                        ^^PCI0.LPCB.EC.FCMD = 0xB8
                    }

                    Local0 = 0x65
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x67))
                {
                    Local2 = ((ARGS >> 0x0C) & 0x0F)
                    If ((Local2 >= 0x0A))
                    {
                        Local2 = Zero
                    }
                    Else
                    {
                        Local2 *= 0x19
                        Local2 = (0xFF - Local2)
                    }

                    Local3 = ((ARGS >> 0x10) & 0xFF)
                    Local4 = ((ARGS >> 0x18) & 0x0F)
                    Local7 = ((ARGS >> 0x1C) & 0x0F)
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (((Local7 >= 0x07) && (Local7 <= 0x0B)))
                        {
                            If ((LKFG & 0x04))
                            {
                                ODA0 = Local7
                                OCMD = 0xC4
                                ODAL = 0x02
                                OIOP = 0x68
                                PRM0 = 0x0A
                                SSMP = 0xE0
                            }
                            Else
                            {
                                ^^PCI0.LPCB.EC.FDAT = Local7
                                ^^PCI0.LPCB.EC.FCMD = 0xC4
                            }
                        }
                        Else
                        {
                            If (((LKFG & 0x02) == Zero))
                            {
                                If (((Local7 >= Zero) && (Local7 <= One)))
                                {
                                    Local0 = Zero
                                    Local1 = Zero
                                    Local0 = (ARGS & 0x07)
                                    Local0 |= ((ARGS >> One) & 0x38)
                                    Local0 |= ((ARGS >> 0x02) & 0x01C0)
                                    If ((ARGS & 0x40))
                                    {
                                        Local1 |= 0x0251
                                    }

                                    If ((ARGS & 0x20))
                                    {
                                        Local1 |= 0x04A2
                                    }

                                    If ((ARGS & 0x10))
                                    {
                                        Local1 |= 0x090C
                                    }

                                    ^^PCI0.LPCB.EC.FDAT = Local0
                                    ^^PCI0.LPCB.EC.FBUF = (Local0 >> 0x08)
                                    ^^PCI0.LPCB.EC.FCMD = 0xC2
                                    ^^PCI0.LPCB.EC.FDAT = Local1
                                    ^^PCI0.LPCB.EC.FBUF = (Local1 >> 0x08)
                                    ^^PCI0.LPCB.EC.FCMD = 0xC7
                                    ^^PCI0.LPCB.EC.FDAT = 0x02
                                    ^^PCI0.LPCB.EC.FBUF = Local2
                                    ^^PCI0.LPCB.EC.FCMD = 0xC4
                                }
                            }

                            If ((Local7 == Zero))
                            {
                                If ((LKFG & 0x02))
                                {
                                    Local0 = Zero
                                    Local0 = (ARGS & 0x07)
                                    Local0 |= ((ARGS >> One) & 0x38)
                                    Local0 |= ((ARGS >> 0x02) & 0x01C0)
                                }

                                If ((LKFG & 0x04))
                                {
                                    ODA0 = Local0
                                    ODA1 = (Local0 >> 0x08)
                                    OCMD = 0xC2
                                    ODAL = 0x03
                                    OIOP = 0x68
                                    PRM0 = 0x0A
                                    SSMP = 0xE0
                                }
                                Else
                                {
                                    ^^PCI0.LPCB.EC.FDAT = Local0
                                    ^^PCI0.LPCB.EC.FBUF = (Local0 >> 0x08)
                                    ^^PCI0.LPCB.EC.FCMD = 0xC2
                                }
                            }

                            If ((Local7 == One))
                            {
                                If ((LKFG & 0x04))
                                {
                                    ODA0 = 0x03
                                    ODA1 = Local3
                                    OCMD = 0xC4
                                    ODAL = 0x03
                                    OIOP = 0x68
                                    PRM0 = 0x0A
                                    SSMP = 0xE0
                                }
                                Else
                                {
                                    ^^PCI0.LPCB.EC.FDAT = 0x03
                                    ^^PCI0.LPCB.EC.FBUF = Local3
                                    ^^PCI0.LPCB.EC.FCMD = 0xC4
                                }
                            }

                            If ((Local7 == 0x02))
                            {
                                If ((LKFG & 0x04))
                                {
                                    ODA0 = 0x04
                                    ODA1 = Local3
                                    OCMD = 0xC4
                                    ODAL = 0x03
                                    OIOP = 0x68
                                    PRM0 = 0x0A
                                    SSMP = 0xE0
                                }
                                Else
                                {
                                    ^^PCI0.LPCB.EC.FDAT = 0x04
                                    ^^PCI0.LPCB.EC.FBUF = Local3
                                    ^^PCI0.LPCB.EC.FCMD = 0xC4
                                }
                            }

                            If ((Local7 == 0x03))
                            {
                                If ((LKFG & 0x04))
                                {
                                    ODA0 = 0x06
                                    ODA1 = Local3
                                    ODA2 = Local4
                                    OCMD = 0xC4
                                    ODAL = 0x04
                                    OIOP = 0x68
                                    PRM0 = 0x0A
                                    SSMP = 0xE0
                                }
                                Else
                                {
                                    ^^PCI0.LPCB.EC.FDAT = 0x06
                                    ^^PCI0.LPCB.EC.FBUF = Local3
                                    ^^PCI0.LPCB.EC.FBF1 = Local4
                                    ^^PCI0.LPCB.EC.FCMD = 0xC4
                                }
                            }

                            If ((Local7 == 0x0C)){}
                            If ((Local7 == 0x0D))
                            {
                                If ((LKFG & 0x04))
                                {
                                    ODA0 = 0x02
                                    ODA1 = Local2
                                    OCMD = 0xC4
                                    ODAL = 0x03
                                    OIOP = 0x68
                                    PRM0 = 0x0A
                                    SSMP = 0xE0
                                }
                                Else
                                {
                                    ^^PCI0.LPCB.EC.FDAT = 0x02
                                    ^^PCI0.LPCB.EC.FBUF = Local2
                                    ^^PCI0.LPCB.EC.FCMD = 0xC4
                                }
                            }

                            If ((Local7 == 0x0E))
                            {
                                Local0 = Zero
                                If ((ARGS & 0x04))
                                {
                                    Local0 |= One
                                }

                                If ((ARGS & 0x02))
                                {
                                    Local0 |= 0x02
                                }

                                If ((ARGS & One))
                                {
                                    Local0 |= 0x04
                                }

                                If ((ARGS & 0x20))
                                {
                                    Local0 |= 0x10
                                }

                                If ((ARGS & 0x10))
                                {
                                    Local0 |= 0x20
                                }

                                If ((ARGS & 0x08))
                                {
                                    Local0 |= 0x08
                                }

                                If ((ARGS & 0x0100))
                                {
                                    Local0 |= 0x40
                                }

                                If ((ARGS & 0x80))
                                {
                                    Local0 |= 0x80
                                }

                                If ((ARGS & 0x40))
                                {
                                    Local0 |= 0x0100
                                }

                                If ((ARGS & 0x0800))
                                {
                                    Local0 |= 0x0200
                                }

                                If ((ARGS & 0x0400))
                                {
                                    Local0 |= 0x0400
                                }

                                If ((ARGS & 0x0200))
                                {
                                    Local0 |= 0x0800
                                }

                                If ((ARGS & 0x1000))
                                {
                                    Local0 |= 0x1000
                                }

                                If ((ARGS & 0x2000))
                                {
                                    Local0 |= 0x2000
                                }

                                If ((ARGS & 0x4000))
                                {
                                    Local0 |= 0x4000
                                }

                                If ((ARGS & 0x8000))
                                {
                                    Local0 |= 0x8000
                                }

                                If ((ARGS & 0x00010000))
                                {
                                    Local0 |= 0x00010000
                                }

                                If ((ARGS & 0x00020000))
                                {
                                    Local0 |= 0x00020000
                                }

                                If ((ARGS & 0x00040000))
                                {
                                    Local0 |= 0x00040000
                                }

                                If ((LKFG & 0x04))
                                {
                                    ODA0 = Local0
                                    ODA1 = (Local0 >> 0x08)
                                    ODA2 = (Local0 >> 0x10)
                                    OCMD = 0xC7
                                    ODAL = 0x04
                                    OIOP = 0x68
                                    PRM0 = 0x0A
                                    SSMP = 0xE0
                                }
                                Else
                                {
                                    ^^PCI0.LPCB.EC.FDAT = Local0
                                    ^^PCI0.LPCB.EC.FBUF = (Local0 >> 0x08)
                                    ^^PCI0.LPCB.EC.FBF1 = (Local0 >> 0x10)
                                    ^^PCI0.LPCB.EC.FCMD = 0xC7
                                }
                            }

                            If ((Local7 == 0x0F))
                            {
                                Local5 = Zero
                                Local6 = Zero
                                Local3 = (ARGS & 0xFF)
                                Local2 = ((ARGS >> 0x08) & 0xFF)
                                Local1 = ((ARGS >> 0x10) & 0xFF)
                                If ((Local4 < 0x03))
                                {
                                    Local0 = (Local4 + 0x03)
                                    Local5 = 0x05
                                    Local6 = 0xCA
                                }
                                ElseIf ((Local4 == 0x03))
                                {
                                    Local0 = 0x07
                                    Local5 = 0x05
                                    Local6 = 0xCA
                                }
                                ElseIf ((Local4 == 0x04))
                                {
                                    Local0 = 0x06
                                    Local5 = 0x04
                                    Local1 = (ARGS & 0xFF)
                                    Local6 = 0xCA
                                }

                                If (Local6)
                                {
                                    If ((LKFG & 0x04))
                                    {
                                        ODA0 = Local0
                                        ODA1 = Local1
                                        ODA2 = Local2
                                        ODA3 = Local3
                                        OCMD = Local6
                                        ODAL = Local5
                                        OIOP = 0x68
                                        PRM0 = 0x0A
                                        SSMP = 0xE0
                                    }
                                    Else
                                    {
                                        ^^PCI0.LPCB.EC.FDAT = Local0
                                        ^^PCI0.LPCB.EC.FBUF = Local1
                                        ^^PCI0.LPCB.EC.FBF1 = Local2
                                        ^^PCI0.LPCB.EC.FBF2 = Local3
                                        ^^PCI0.LPCB.EC.FCMD = Local6
                                    }
                                }
                            }
                        }
                    }

                    Local0 = 0x67
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x68))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Local4 = ARGS /* \_SB_.WMI_.WMBB.ARGS */
                        ^^PCI0.LPCB.EC.FDAT = One
                        ^^PCI0.LPCB.EC.FBUF = (Local4 & 0xFF)
                        ^^PCI0.LPCB.EC.FCMD = 0xC1
                        ^^PCI0.LPCB.EC.FDAT = 0x02
                        ^^PCI0.LPCB.EC.FBUF = ((Local4 >> 0x08) & 0xFF)
                        ^^PCI0.LPCB.EC.FCMD = 0xC1
                        ^^PCI0.LPCB.EC.FDAT = 0x03
                        ^^PCI0.LPCB.EC.FBUF = ((Local4 >> 0x10) & 0xFF)
                        ^^PCI0.LPCB.EC.FCMD = 0xC1
                        ^^PCI0.LPCB.EC.FDAT = 0x04
                        ^^PCI0.LPCB.EC.FBUF = ((Local4 >> 0x18) & 0xFF)
                        ^^PCI0.LPCB.EC.FCMD = 0xC1
                    }

                    Local0 = 0x68
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x69))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Local4 = ARGS /* \_SB_.WMI_.WMBB.ARGS */
                        If ((Local4 & One))
                        {
                            ^^PCI0.LPCB.EC.FDAT = 0xFF
                            ^^PCI0.LPCB.EC.FBUF = One
                            ^^PCI0.LPCB.EC.FCMD = 0xC1
                        }

                        If ((Local4 & 0x02))
                        {
                            ^^PCI0.LPCB.EC.FDAT = 0xFF
                            ^^PCI0.LPCB.EC.FBUF = 0x02
                            ^^PCI0.LPCB.EC.FCMD = 0xC1
                        }

                        If ((Local4 & 0x04))
                        {
                            ^^PCI0.LPCB.EC.FDAT = 0xFF
                            ^^PCI0.LPCB.EC.FBUF = 0x03
                            ^^PCI0.LPCB.EC.FCMD = 0xC1
                        }

                        If ((Local4 & 0x08))
                        {
                            ^^PCI0.LPCB.EC.FDAT = 0xFF
                            ^^PCI0.LPCB.EC.FBUF = 0x04
                            ^^PCI0.LPCB.EC.FCMD = 0xC1
                        }
                    }

                    Local0 = 0x69
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x6A))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Local0 = ((ARGS >> 0x08) & 0xFF)
                        Local1 = (ARGS & 0xFF)
                        ^^PCI0.LPCB.EC.FDAT = Local0
                        ^^PCI0.LPCB.EC.FBUF = Local1
                        ^^PCI0.LPCB.EC.FCMD = 0xBA
                    }

                    Local0 = 0x6A
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x6B))
                {
                    INDX = ARGS /* \_SB_.WMI_.WMBB.ARGS */
                    Local0 = 0x6B
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x6C))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS){}
                        Else
                        {
                        }
                    }

                    Local0 = 0x6C
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x74))
                {
                    CreateField (Arg2, Zero, One, SMUT)
                    CreateField (Arg2, One, 0x07, SAUD)
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ToInteger (SMUT))
                        {
                            Local0 = Zero
                        }
                        Else
                        {
                            Local0 = ToInteger (SAUD)
                            If ((Local0 > 0x64))
                            {
                                Local0 = 0x64
                            }
                        }

                        If ((LKFG & 0x04))
                        {
                            ODA0 = Local0
                            OCMD = 0xC6
                            ODAL = 0x02
                            OIOP = 0x68
                            PRM0 = 0x0A
                            SSMP = 0xE0
                        }
                        Else
                        {
                            ^^PCI0.LPCB.EC.FDAT = Local0
                            ^^PCI0.LPCB.EC.FCMD = 0xC6
                        }
                    }

                    Local0 = 0x74
                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x75))
                {
                    Local1 = (INDX & 0xFFFF)
                    Local2 = ((INDX >> 0x10) & 0xFFFF)
                    If ((Local2 > 0x02))
                    {
                        Local2 = Zero
                    }

                    If ((Local1 > 0xFF))
                    {
                        Return (Ones)
                    }

                    Local2 = (One << Local2)
                    Local3 = Local2
                    Local3--
                    If (((Local1 + Local3) > 0xFF))
                    {
                        Return (Ones)
                    }

                    Local0 = (Local1 + 0xFF700100)
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Name (WBUF, Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        })
                        CreateByteField (WBUF, Zero, ARGB)
                        CreateWordField (WBUF, Zero, ARGW)
                        CreateDWordField (WBUF, Zero, ARGD)
                        WBUF = ARGS /* \_SB_.WMI_.WMBB.ARGS */
                        OperationRegion (WH2M, SystemMemory, Local0, Local2)
                        Switch (ToInteger (Local2))
                        {
                            Case (One)
                            {
                                Field (WH2M, ByteAcc, Lock, Preserve)
                                {
                                    WHMB,   8
                                }

                                WHMB = ARGB /* \_SB_.WMI_.WMBB.ARGB */
                            }
                            Case (0x02)
                            {
                                Field (WH2M, ByteAcc, Lock, Preserve)
                                {
                                    WHMW,   16
                                }

                                WHMW = ARGW /* \_SB_.WMI_.WMBB.ARGW */
                            }
                            Case (0x04)
                            {
                                Field (WH2M, ByteAcc, Lock, Preserve)
                                {
                                    WHMD,   32
                                }

                                WHMD = ARGD /* \_SB_.WMI_.WMBB.ARGD */
                            }

                        }

                        If (((Local1 <= 0xF8) && ((Local1 + Local3) >= 
                            0xF8)))
                        {
                            Local4 = (0xF8 - Local1)
                            ^^PCI0.LPCB.EC.FCMD = DerefOf (WBUF [Local4])
                        }

                        Local0 = 0x75
                    }
                    Else
                    {
                        Local0 = Ones
                    }

                    Return (Local0)
                }

                If ((ToInteger (Arg1) == 0x78))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            ^^PCI0.LPCB.EC.OEM3 |= 0x20
                            Sleep (0x01F4)
                            PRM0 = 0x0D
                            SSMP = 0xE0
                        }
                        Else
                        {
                            ^^PCI0.LPCB.EC.OEM3 &= 0xFFDF
                        }
                    }
                }

                If ((ToInteger (Arg1) == 0x79))
                {
                    Local1 = ((ARGS & 0xFF000000) >> 0x18)
                    Local2 = (ARGS & 0x00FFFFFF)
                    Switch (ToInteger (Local1))
                    {
                        Case (One)
                        {
                            If (^^PCI0.LPCB.EC.ECOK)
                            {
                                Switch (ToInteger (Local2))
                                {
                                    Case (Zero)
                                    {
                                        ^^PCI0.LPCB.EC.FDAT = 0xC3
                                        ^^PCI0.LPCB.EC.FBUF = 0xA9
                                        ^^PCI0.LPCB.EC.FCMD = 0xB8
                                        ^^PCI0.LPCB.EC.XTUF = Zero
                                    }
                                    Case (One)
                                    {
                                        ^^PCI0.LPCB.EC.FDAT = 0xC2
                                        ^^PCI0.LPCB.EC.FBUF = 0xA9
                                        ^^PCI0.LPCB.EC.FCMD = 0xB8
                                        ^^PCI0.LPCB.EC.XTUF = Zero
                                    }
                                    Case (0x02)
                                    {
                                        ^^PCI0.LPCB.EC.FDAT = 0xC3
                                        ^^PCI0.LPCB.EC.FBUF = 0xA9
                                        ^^PCI0.LPCB.EC.FCMD = 0xB8
                                        ^^PCI0.LPCB.EC.XTUF = One
                                    }

                                }

                                ^^PCI0.LPCB.EC.FDAT = Local1
                                ^^PCI0.LPCB.EC.FBUF = 0xA9
                                ^^PCI0.LPCB.EC.FCMD = 0xB8
                            }
                            Else
                            {
                                Local0 = Ones
                            }
                        }
                        Case (0x05)
                        {
                            If (^^PCI0.LPCB.EC.ECOK)
                            {
                                If (Local2)
                                {
                                    ^^PCI0.LPCB.EC.ECKS |= 0x10
                                }
                                Else
                                {
                                    ^^PCI0.LPCB.EC.ECKS &= 0xEF
                                }
                            }
                            Else
                            {
                                Local0 = Ones
                            }
                        }
                        Case (0x07)
                        {
                            If (^^PCI0.LPCB.EC.ECOK)
                            {
                                Local4 = Zero
                                Local5 = Zero
                                Local6 = Zero
                                Local7 = Zero
                                If (Local2)
                                {
                                    Local4 = (Local2 & 0xFF)
                                    Local5 = ((Local2 >> 0x08) & 0xFF)
                                    Local6 = ((Local2 >> 0x10) & 0xFF)
                                    Local3 = (((Local6 - 0x32) * 0x0A) / ((TJMX - 
                                        0x0A) - Local4))
                                    Local3 <<= 0x03
                                    Local7 = (Local3 / 0x0A)
                                    If (((Local3 - (Local7 * 0x0A)) > 0x04))
                                    {
                                        Local7++
                                    }

                                    Local3 = One
                                }
                                Else
                                {
                                    Local3 = Zero
                                }

                                ^^PCI0.LPCB.EC.FDAT = Local3
                                ^^PCI0.LPCB.EC.FBUF = Local4
                                ^^PCI0.LPCB.EC.FBF1 = Local5
                                ^^PCI0.LPCB.EC.FBF2 = Local6
                                ^^PCI0.LPCB.EC.FBF3 = Local7
                                ^^PCI0.LPCB.EC.FCMD = 0xCC
                            }
                            Else
                            {
                                Local0 = Ones
                            }
                        }

                    }
                }

                Return (Local0)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (EC)
        {
            // mod
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            // Name (_HID, "ACID0001")
            /*
            Method (_HID, 0, NotSerialized) {
                If (_OSI ("Darwin"))
                {
                    Return ("ACID0001")
                }
                Else
                {
                    Return (EisaId ("PNP0C09"))
                }
            }
            */
            Name (_STA, 0x0F)  // mod: added
            
            Name (_GPE, 0x17)  // _GPE: General Purpose Events
            Name (ECOK, Zero)
            Name (SLFG, Zero)
            Name (ECTB, Zero)
            Name (B15C, Zero)
            Name (PSLC, One)
            Name (XX68, Zero)
            Name (XXC7, Zero)
            Name (XXCA, Zero)
            Name (XXD7, Zero)
            Name (XXDA, Zero)
            Name (XXDD, Zero)
            Name (XXE2, Zero)
            Name (XXF0, Zero)
            Name (XXF2, Zero)
            Name (XXF4, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (((Arg0 == 0x03) && (Arg1 == One)))
                {
                    If ((OEMF & One))
                    {
                        ECOK = Arg1
                        If ((OSYS < 0x07D9))
                        {
                            ECOS = One
                        }
                        ElseIf ((OSYS == 0x07D9))
                        {
                            ECOS = 0x08
                        }
                        ElseIf ((OSYS == 0x07DC))
                        {
                            ECOS = 0x02
                        }
                        Else
                        {
                            ECOS = 0x02
                        }

                        If ((OSYS >= 0x07D6))
                        {
                            WINF |= One
                        }
                        ElseIf ((OSYS == 0x03E8))
                        {
                            WINF |= One
                        }

                        Local0 = INF2 /* \_SB_.PCI0.LPCB.EC__.INF2 */
                        If ((OEMF & 0x40))
                        {
                            Local0 &= 0xDF
                        }

                        If ((OEMF & 0x4000))
                        {
                            Local0 |= One
                        }
                        Else
                        {
                            Local0 &= 0xFE
                        }

                        If ((OSYS < 0x07D9))
                        {
                            Local0 &= 0xFD
                        }

                        INF2 = Local0
                        ^^^^AC.ACFG = ADP /* \_SB_.PCI0.LPCB.EC__.ADP_ */
                    }

                    If ((OEMF & 0x2000))
                    {
                        If (((OEMF & 0x0400) == Zero))
                        {
                            ^^^GFX0.SKIP = One
                        }
                    }

                    SLFG = Zero
                    ECTB = Zero
                    B15C = Zero
                    PSLC = One
                    CCST = Zero
                    PRC0 = Zero
                    PRC1 = Zero
                    PRIN = Zero
                    PSTE = Zero
                    PNOT ()
                }
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
            })
            OperationRegion (RAM, SystemMemory, 0xFF700100, 0x0100)
            Field (RAM, ByteAcc, Lock, Preserve)
            {
                NMSG,   8, 
                SLED,   4, 
                Offset (0x02), 
                MODE,   1, 
                FAN0,   1, 
                TME0,   1, 
                TME1,   1, 
                FAN1,   1, 
                    ,   2, 
                Offset (0x03), 
                LIDS,   1, 
                LSW0,   1, 
                LWKE,   1, 
                WAKF,   1, 
                    ,   2, 
                PWKE,   1, 
                MWKE,   1, 
                AC0,    8, 
                PSV,    8, 
                CRT,    8, 
                TMP,    8, 
                AC1,    8, 
                BBST,   8, 
                CCST,   8, 
                Offset (0x0C), 
                Offset (0x0D), 
                Offset (0x0E), 
                SLPT,   8, 
                SWEJ,   1, 
                SWCH,   1, 
                Offset (0x10), 
                ADP,    1, 
                AFLT,   1, 
                BAT0,   1, 
                BAT1,   1, 
                    ,   3, 
                PWOF,   1, 
                WFNO,   8, 
                BPU0,   32, 
                BDC0,   32, 
                BFC0,   32, 
                BTC0,   32, 
                BDV0,   32, 
                BST0,   32, 
                BPR0,   32, 
                BRC0,   32, 
                BPV0,   32, 
                BTP0,   16, 
                BRS0,   16, 
                BCW0,   32, 
                BCL0,   32, 
                BCG0,   32, 
                BG20,   32, 
                BMO0,   64, 
                BIF0,   64, 
                BSN0,   32, 
                BTY0,   64, 
                Offset (0x67), 
                Offset (0x68), 
                ECOS,   8, 
                Offset (0x6A), 
                ECPS,   8, 
                Offset (0x6C), 
                BTMP,   16, 
                EVTN,   8, 
                Offset (0x72), 
                PRCL,   8, 
                PRC0,   8, 
                PRC1,   8, 
                PRCM,   8, 
                PRIN,   8, 
                PSTE,   8, 
                PCAD,   8, 
                PEWL,   8, 
                PWRL,   8, 
                PECD,   8, 
                PEHI,   8, 
                PECI,   8, 
                PEPL,   8, 
                PEPM,   8, 
                PWFC,   8, 
                PECC,   8, 
                PDT0,   8, 
                PDT1,   8, 
                PDT2,   8, 
                PDT3,   8, 
                PRFC,   8, 
                PRS0,   8, 
                PRS1,   8, 
                PRS2,   8, 
                PRS3,   8, 
                PRS4,   8, 
                PRCS,   8, 
                PEC0,   8, 
                PEC1,   8, 
                PEC2,   8, 
                PEC3,   8, 
                CMDR,   8, 
                CVRT,   8, 
                GTVR,   8, 
                FANT,   8, 
                SKNT,   8, 
                AMBT,   8, 
                MCRT,   8, 
                DIM0,   8, 
                DIM1,   8, 
                PMAX,   8, 
                PPDT,   8, 
                PECH,   8, 
                PMDT,   8, 
                TSD0,   8, 
                TSD1,   8, 
                TSD2,   8, 
                TSD3,   8, 
                CPUP,   16, 
                MCHP,   16, 
                SYSP,   16, 
                CPAP,   16, 
                MCAP,   16, 
                SYAP,   16, 
                CFSP,   16, 
                CPUE,   16, 
                Offset (0xC6), 
                Offset (0xC7), 
                VGAT,   8, 
                OEM1,   8, 
                OEM2,   8, 
                OEM3,   16, 
                OEM4,   8, 
                Offset (0xCE), 
                DUT1,   8, 
                DUT2,   8, 
                RPM1,   16, 
                RPM2,   16, 
                RPM4,   16, 
                Offset (0xD7), 
                DTHL,   8, 
                DTBP,   8, 
                    ,   3, 
                GC6I,   1, 
                GC6O,   1, 
                GC6S,   1, 
                    ,   1, 
                GPUT,   1, 
                WINF,   8, 
                    ,   3, 
                DGPU,   1, 
                    ,   1, 
                TBFG,   1, 
                Offset (0xDC), 
                Offset (0xDD), 
                INF2,   8, 
                MUTE,   1, 
                Offset (0xE0), 
                RPM3,   16, 
                ECKS,   8, 
                Offset (0xE4), 
                    ,   4, 
                XTUF,   1, 
                    ,   2, 
                Offset (0xE5), 
                Offset (0xF0), 
                PL1T,   16, 
                PL2T,   16, 
                TAUT,   8
            }

            OperationRegion (EC81, EmbeddedControl, Zero, 0xFF)
            Field (EC81, ByteAcc, Lock, Preserve)
            {
                Offset (0xF8), 
                FCMD,   8, 
                FDAT,   8, 
                FBUF,   8, 
                FBF1,   8, 
                FBF2,   8, 
                FBF3,   8
            }

            OperationRegion (RAM2, SystemMemory, 0xFF70F100, 0x0100)
            Field (RAM2, ByteAcc, Lock, Preserve)
            {
                Offset (0xDD), 
                    ,   4, 
                MUTC,   1, 
                VLBR,   1, 
                Offset (0xDE), 
                Offset (0xE0), 
                LCHA,   8, 
                RCHA,   8, 
                VOLP,   8
            }

            Mutex (GC6M, 0x00)
            Method (ECNV, 1, NotSerialized)
            {
                P8XH (Zero, 0xAA)
                Acquire (GC6M, 0xFFFF)
                If ((Arg0 == Zero))
                {
                    GC6I = One
                }

                If ((Arg0 == One))
                {
                    GC6O = One
                }

                Release (GC6M)
            }

            Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0A
                If (^^^^WMI.HKDR)
                {
                    ^^^^WMI.EVNT = OEM4 /* \_SB_.PCI0.LPCB.EC__.OEM4 */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0B
                If (^^^^WMI.HKDR)
                {
                    ^^^^WMI.EVNT = OEM4 /* \_SB_.PCI0.LPCB.EC__.OEM4 */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0C
                If (^^^^WMI.HKDR)
                {
                    ^^^^WMI.EVNT = 0xFB
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0D
            }

            Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0E
                If (^^^^WMI.HKDR)
                {
                    ^^^^WMI.EVNT = 0xFA
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0F
                If (^^^^WMI.HKDR)
                {
                    ^^^^WMI.EVNT = 0xFA
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x10
                If ((OSYS == 0x03E8))
                {
                    If (((OEMF & 0x0400) == Zero))
                    {
                        Notify (GFX0, 0x80) // Status Change
                    }
                    Else
                    {
                        Notify (^^^PEG0.PEGP, 0x80) // Status Change
                    }
                }
                ElseIf (^^^^WMI.HKDR)
                {
                    ^^^^WMI.EVNT = 0x94
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x11
                If ((WINF & One))
                {
                    If ((OSYS == 0x03E8))
                    {
                        If (((OEMF & 0x0400) == Zero))
                        {
                            If ((OEMF & 0x2000))
                            {
                                ^^^GFX0.SKIP = Zero
                            }

                            Notify (^^^GFX0.LCD0, 0x87) // Device-Specific
                        }
                        Else
                        {
                            Notify (^^^PEG0.PEGP.LCD0, 0x87) // Device-Specific
                        }
                    }
                    Else
                    {
                        Notify (^^^GFX0.LCD0, 0x87) // Device-Specific
                    }
                }
                ElseIf (^^^^WMI.HKDR)
                {
                    ^^^^WMI.EVNT = (OEM2 + 0xE0)
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x12
                If ((WINF & One))
                {
                    If ((OSYS == 0x03E8))
                    {
                        If (((OEMF & 0x0400) == Zero))
                        {
                            If ((OEMF & 0x2000))
                            {
                                ^^^GFX0.SKIP = Zero
                            }

                            Notify (^^^GFX0.LCD0, 0x86) // Device-Specific
                        }
                        Else
                        {
                            Notify (^^^PEG0.PEGP.LCD0, 0x86) // Device-Specific
                        }
                    }
                    Else
                    {
                        Notify (^^^GFX0.LCD0, 0x86) // Device-Specific
                    }
                }
                ElseIf (^^^^WMI.HKDR)
                {
                    ^^^^WMI.EVNT = (OEM2 + 0xE0)
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x13
                If ((OSYS == 0x03E8)){}
                If (^^^^WMI.HKDR)
                {
                    ^^^^WMI.EVNT = OEM4 /* \_SB_.PCI0.LPCB.EC__.OEM4 */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x14
                If ((OSYS == 0x03E8)){}
                If (^^^^WMI.HKDR)
                {
                    If ((OSYS < 0x07DC))
                    {
                        ^^^^WMI.EVNT = 0xF4
                        Notify (WMI, 0xD0) // Hardware-Specific
                    }
                    Else
                    {
                        ^^^^WMI.EVNT = OEM4 /* \_SB_.PCI0.LPCB.EC__.OEM4 */
                        Notify (WMI, 0xD0) // Hardware-Specific
                    }
                }
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x15
                If (^^^^LID0.LIDF)
                {
                    If (^^^^WMI.HKDR)
                    {
                        ^^^^WMI.EVNT = 0xC2
                        Notify (WMI, 0xD0) // Hardware-Specific
                    }
                }
                Else
                {
                    Notify (SLPB, 0x80) // Status Change
                }
            }

            Method (_Q16, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x16
                ^^^^AC.ACFG = ADP /* \_SB_.PCI0.LPCB.EC__.ADP_ */
                If ((OEMF & 0x2000))
                {
                    If (((OEMF & 0x0400) == Zero))
                    {
                        ^^^GFX0.SKIP = One
                    }
                }

                Notify (AC, 0x80) // Status Change
                Sleep (0x01F4)
                If (BAT0)
                {
                    Notify (^^^^BAT0, 0x81) // Information Change
                    Sleep (0x32)
                    Notify (^^^^BAT0, 0x80) // Status Change
                    Sleep (0x32)
                }

                If (ADP)
                {
                    BBST = Zero
                    Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                }
                Else
                {
                    Switch ((OEMF & 0x06))
                    {
                        Case (Zero)
                        {
                            BBST = Zero
                        }
                        Case (0x02)
                        {
                            BBST = Zero
                        }
                        Case (0x04)
                        {
                            BBST = 0x51
                        }

                    }
                }

                TBFG = Zero
                ECTB = Zero
                ^^^^AC.ADJP (Zero)
            }

            Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x17
                Notify (^^^^BAT0, 0x81) // Information Change
            }

            Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x19
                Notify (^^^^BAT0, 0x81) // Information Change
                If ((ECBL == Zero))
                {
                    If (((OEMF & 0x0400) == Zero))
                    {
                        Notify (^^^GFX0.LCD0, 0x88) // Device-Specific
                    }
                    Else
                    {
                        Notify (^^^PEG0.PEGP.LCD0, 0x88) // Device-Specific
                    }
                }

                If (^^^^WMI.HKDR)
                {
                    ^^^^WMI.EVNT = 0xB7
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q1B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x1B
                If (^^^^LID0.LIDF)
                {
                    If (LIDS)
                    {
                        Notify (LID0, 0x80) // Status Change
                    }
                    ElseIf (^^^^WMI.HKDR)
                    {
                        ^^^^WMI.EVNT = 0xC0
                        Notify (WMI, 0xD0) // Hardware-Specific
                    }
                }
                Else
                {
                    Notify (LID0, 0x80) // Status Change
                }
            }

            Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x1C
                Notify (\_TZ.TZ0, 0x81) // Thermal Trip Point Change
                Notify (\_TZ.TZ0, 0x80) // Thermal Status Change
            }

            Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x1D
                Notify (PWRB, 0x80) // Status Change
            }

            Method (_Q1E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x1E
                If ((ECBL == Zero))
                {
                    If (((OEMF & 0x0400) == Zero))
                    {
                        Notify (^^^GFX0.LCD0, 0x88) // Device-Specific
                    }
                    Else
                    {
                        Notify (^^^PEG0.PEGP.LCD0, 0x88) // Device-Specific
                    }
                }

                If (^^^^WMI.HKDR)
                {
                    ^^^^WMI.EVNT = 0xB7
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x24
            }

            Method (_Q35, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x35
                If (^^^^WMI.HKDR)
                {
                    If ((OEM3 & 0x8000))
                    {
                        SLFG = One
                        ^^^^WMI.EVNT = 0xDE
                    }
                    Else
                    {
                        SLFG = Zero
                        ^^^^WMI.EVNT = 0xDF
                    }
                }

                Notify (WMI, 0xD0) // Hardware-Specific
                ^^^^AC.ADJP (Zero)
            }

            Method (_Q36, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x36
            }

            Method (_Q37, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x37
                If ((OEM3 & 0x2000))
                {
                    B15C = One
                    Switch ((OEMF & 0x06))
                    {
                        Case (Zero)
                        {
                            BBST = Zero
                            Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                        }
                        Case (0x02)
                        {
                            BBST = Zero
                            Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                        }
                        Case (0x04)
                        {
                            BBST = 0x55
                            Notify (^^^PEG0.PEGP, 0xD5) // Hardware-Specific
                        }

                    }
                }
                Else
                {
                    B15C = Zero
                    Switch ((OEMF & 0x06))
                    {
                        Case (Zero)
                        {
                            BBST = Zero
                            Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                        }
                        Case (0x02)
                        {
                            BBST = Zero
                            Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                        }
                        Case (0x04)
                        {
                            BBST = 0x51
                            Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                        }

                    }
                }

                ^^^^AC.ADJP (Zero)
            }

            Method (_Q39, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x39
                If (^^^^WMI.HKDR)
                {
                    ^^^^WMI.EVNT = OEM4 /* \_SB_.PCI0.LPCB.EC__.OEM4 */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x40
                If (^^^^WMI.HKDR)
                {
                    ^^^^WMI.EVNT = 0xFE
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x41
            }

            Method (_Q42, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x42
                PRC0 = PRC0++
                TBFG = One
                ECTB = One
                ^^^^AC.ADJP (Zero)
            }

            Method (_Q53, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x53
                PRC1 = PRC1++
                TBFG = Zero
                ECTB = Zero
                ^^^^AC.ADJP (Zero)
            }

            Method (_Q54, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x54
                CCST = 0x08
                PRIN = PRIN++
                PSLC = Zero
                ^^^^AC.ADJP (Zero)
                TBFG = Zero
                ECTB = Zero
            }

            Method (_Q55, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x55
                CCST = Zero
                PSTE = PSTE++
                PSLC = One
                ^^^^AC.ADJP (Zero)
                TBFG = Zero
                ECTB = Zero
            }

            Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x46
            }

            Method (_Q4A, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x4A
                Local0 = OEM4 /* \_SB_.PCI0.LPCB.EC__.OEM4 */
                Switch (ToInteger (Local0))
                {
                    Case (0xCC)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0xBA
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0xCB)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0xBB
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }

                }
            }

            Method (_Q4C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x4C
                CreateField (^^^PEG0.PEGP.TGPC, 0x0A, 0x02, PRGE)
                If ((ToInteger (PRGE) == Zero))
                {
                    ^^^PEG0.LNKD = One
                }

                While ((DGPU == Zero))
                {
                    FDAT = Zero
                    FCMD = 0xBF
                }

                If ((ToInteger (PRGE) == 0x02))
                {
                    ^^^PEG0.LNKD = One
                }
            }

            Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x51
                Debug = "Q_event 51"
                BBST = BBST--
                If (((BBST & 0x0F) < 0x02))
                {
                    Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                    BBST = 0x51
                    Debug = "Notify D1"
                }
                ElseIf (((BBST & 0x0F) == 0x02))
                {
                    Notify (^^^PEG0.PEGP, 0xD2) // Hardware-Specific
                    BBST = 0x52
                    Debug = "Notify D2"
                }
                ElseIf (((BBST & 0x0F) == 0x03))
                {
                    Notify (^^^PEG0.PEGP, 0xD3) // Hardware-Specific
                    BBST = 0x53
                    Debug = "Notify D3"
                }
                ElseIf (((BBST & 0x0F) == 0x04))
                {
                    Notify (^^^PEG0.PEGP, 0xD4) // Hardware-Specific
                    BBST = 0x54
                    Debug = "Notify D4"
                }
                ElseIf (((BBST & 0x0F) == 0x05))
                {
                    Notify (^^^PEG0.PEGP, 0xD5) // Hardware-Specific
                    BBST = 0x55
                    Debug = "Notify D5"
                }
                Else
                {
                    Notify (^^^PEG0.PEGP, 0xD5) // Hardware-Specific
                    Debug = "Notify D5"
                }
            }

            Method (_Q52, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x52
                Debug = "Q_event 52"
                BBST = BBST++
                If (((BBST & 0x0F) > 0x04))
                {
                    Notify (^^^PEG0.PEGP, 0xD5) // Hardware-Specific
                    BBST = 0x55
                    Debug = "Notify D5"
                }
                ElseIf (((BBST & 0x0F) == 0x04))
                {
                    Notify (^^^PEG0.PEGP, 0xD4) // Hardware-Specific
                    BBST = 0x54
                    Debug = "Notify D4"
                }
                ElseIf (((BBST & 0x0F) == 0x03))
                {
                    Notify (^^^PEG0.PEGP, 0xD3) // Hardware-Specific
                    BBST = 0x53
                    Debug = "Notify D3"
                }
                ElseIf (((BBST & 0x0F) == 0x02))
                {
                    Notify (^^^PEG0.PEGP, 0xD2) // Hardware-Specific
                    BBST = 0x52
                    Debug = "Notify D2"
                }
                ElseIf (((BBST & 0x0F) == One))
                {
                    Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                    BBST = 0x51
                    Debug = "Notify D1"
                }
                Else
                {
                    Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                    Debug = "Notify D1"
                }
            }

            Method (_Q50, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x50
                Local0 = OEM4 /* \_SB_.PCI0.LPCB.EC__.OEM4 */
                Switch (ToInteger (Local0))
                {
                    Case (0x7B)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0x7B
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0x80)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0x83
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0x81)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0x81
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0x82)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0x82
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0x89)
                    {
                        If ((VLBR == One))
                        {
                            VLBR = Zero
                        }
                        Else
                        {
                            VLBR = One
                        }
                    }
                    Case (0x8A)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0x8A
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0x9E)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0x9E
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0x9F)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0x9F
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0xA0)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0x9B
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0xA8)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0x95
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0xA9)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0x9C
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0xAB)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0x84
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0xAE)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0x86
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0xAF)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0x86
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0xC7)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0xC7
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0xC8)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0xC8
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0xC9)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0xC9
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0xCA)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0xCA
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0xCF)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0xCB
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0xD0)
                    {
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0xCC
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0xF2)
                    {
                        P8XH (Zero, 0xF2)
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0x70
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Case (0xF3)
                    {
                        P8XH (Zero, 0xF3)
                        If (^^^^WMI.HKDR)
                        {
                            ^^^^WMI.EVNT = 0x8F
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }

                }
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        \_SB.PCI0.LPCB.SWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
    }

    Method (OSCM, 4, NotSerialized)
    {
        Return (Zero)
    }

    Method (PINI, 0, NotSerialized)
    {
    }
}

