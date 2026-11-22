# 16-Bit x86 DOS Assembly Exercises

Low-level x86 real-mode assembly programs written while studying *Assembly Programcılık Sanatı* by Ferda M. Tanyeri. All programs target a 64 KB single-segment DOS environment (`.COM` binaries) using BIOS and DOS software interrupts.

## Environment & Toolchain
* **Architecture:** 16-bit x86 (Real Mode)
* **Executable Format:** Flat `.COM` (`ORG 100h`)
* **Assembler:** TASM / MASM *(replace with your assembler)*
* **Emulator:** DOSBox 0.74-3

## Programs
* `01-ascii-table/ascii.asm` — Iterates through the 256-character extended ASCII set and prints characters to standard output using DOS interrupt `INT 21h` (`AH = 02h`).

## Build & Run (DOSBox)
Mount your working directory inside DOSBox, assemble the `.asm` source into an object file, link it as a `.COM` binary, and execute:

```bat
MOUNT C C:\path\to\your\repo
C:
CD 01-ascii-table
TASM ASCII.ASM
TLINK /T ASCII.OBJ
ASCII.COM
