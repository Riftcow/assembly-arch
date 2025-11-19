<h1 align="center">🧩 16-Bit Assembly Architecture – NASM Tools & Programs</h1>

<p align="center">
  <b>Complete toolkit for 16-bit Assembly Programming</b><br>
  Includes NASM tools, sample programs, tasks, macros, and utilities.
   Recluze (Dr Nouman) Mentor
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Language-Assembly%20(x86)-blue?style=for-the-badge&logo=linux" />
  <img src="https://img.shields.io/badge/Assembler-NASM-orange?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Mode-16--bit-red?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Platform-DOS%20%2F%20Real%20Mode-yellow?style=for-the-badge" />
</p>

---

## 📚 Overview

This repository is a complete environment for **learning and practicing 16-bit Assembly (x86 real mode)** using **NASM assembler**, **ALINK linker**, and additional tools.

It includes:

- 🛠 Assemblers & linkers (NASM, ALINK)  
- 📁 Example programs (`.asm`, `.com`, `.exe`)  
- 📦 Ready-made macros for 16-bit/32-bit  
- 🧪 Task-based practice code  
- 📜 Documentation & history files  
- 🔧 Utility modules (DLLs, resource files, macros)

Perfect for students studying **Computer Architecture**, **Assembly Language**, or **Low-level Programming**.

---

## 📂 Repository Structure

### 📁 **Root Files**
| File | Description |
|------|-------------|
| `AFD.EXE` | Debugger / File tool for DOS programs |
| `ALINK.EXE` | Linker used for assembling final executables |
| `ALINK.TXT` | Documentation for ALINK |
| `nasm.exe` | Main NASM assembler (x86 real mode) |
| `ndisasm.exe` | NASM disassembler |
| `RSX.EXE` / `RSXNT.DLL` | Runtime support extensions |
| `multiply.asm` | Sample 16-bit multiplication program |
| `tcoff.asm` | Example COFF-based object file |
| `TEST.ASM` / `TEST.OBJ` | Testing examples |
| `content.md` | Repository content explanation |
| `history.txt` | Change log / version history |

---

## 📁 **misc/**
Contains macros and utility modules:

- `c16.mac` – 16-bit macro set  
- `c32.mac` – 32-bit macro set  
- `exebin.mac` & `exebin2.mac` – macros for building EXE/BIN files  
- `myC32.mac` – custom 32-bit macros  
- `scitech.mac` – extended macros for graphics / system routines

These macros simplify writing low-level assembly programs.

---

## 📁 **Task/**  
Assignments and tasks for learning Assembly concepts.

Each task contains:

- `c06-xx.asm` → Source code  
- `C06-xx.COM` → Compiled COM program  
- `.txt` notes (where available)

### Included Task Files:
- `c06-01.asm` – Basic code  
- `c06-02.asm` – Extended version + notes  
- `c06-03.asm`  
- `c06-04.asm`  
- `c06-05.asm`  
- `c06-06.asm`  
- `c06-07.asm`  
- `c06-08.asm`  
- `c06-09.asm`

Each one helps practice a different 16-bit real mode concept.

---

## 🧠 Concepts Covered

### 🟦 16-bit Real Mode Programming
- CPU registers (AX, BX, CX, DX, SI, DI, BP)
- Segment registers (CS, DS, ES, SS)
- Memory addressing modes  
- Interrupts & BIOS calls  
- COM file format  
- Stack operations  

### 🟩 Assembly Essentials
- MOV / ADD / SUB  
- MUL / IMUL / DIV  
- Jumps & loops  
- Procedures & labels  
- Macros  
- Linking `.obj` → `.exe`  

### 🟥 DOS & BIOS Programming
- INT 21h functions  
- Keyboard/Screen operations  
- Console interaction  

---

## 🛠 How to Build & Run Programs

### ✔ Assemble
```bash
nasm -f bin file.asm -o file.com
