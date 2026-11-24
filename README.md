# 16-bit x86 Assembly Exercises

A collection of 16-bit x86 assembly exercises written while studying *Assembly Programcılık Sanatı* by Ferda M. Tanyeri.

The programs are written in real-mode assembly and assembled using DOS DEBUG in DOSBox-X.

## Exercises

- **01 – ASCII Table:** A program that iterates through character codes using a loop and displays them using DOS interrupts.
- **02 - Hello World:** Prints "Hello World" to the screen.

## Environment

- 16-bit x86
- Real mode
- DOS DEBUG
- DOSBox-X
- `.COM` executables

## How to Run

1. Mount the repository folder in **DOSBox-X**:
   ```bat
   mount c /path/to/assembly-practice
   c:
   ```
2. Run a `.COM` program directly from the DOS prompt:
   ```bat
   program.com
   ```
3. *(Optional)* Open a `.COM` file in **DEBUG** to inspect or disassemble the code:
   ```bat
   debug program.com
   ```
   * Type `u 100` to view the assembly instructions.
   * Type `g` to execute the program.
   * Type `q` to exit `DEBUG`.
