# CS61CPU

Look ma, I made a CPU! Here's what I did:
-
Part 3A:
-
- Fist created an alu that used multiplexers to select which mathematical operations to perform on two inputs. 

- Second created a register system using multiplexers to select which registers to read and write from. 

- Third created an immediate generator that took in a 12 bit immediate and bit extended it into a 32 bit word

- Fourth took the registers and connected them to the alu with more multiplexer to select which registers to perform a certain operation on (two registers at a time)

Part 3B:
-
 - First started by implementing control logic via a read-only rom.
 
Control Logic:
- 
- Overall, the control logic is first broken down by opcode. Once I have the opcode, I map it to a number that is
- close to the domain of instructions that are implied by the opcode. I do this mapping with priority encoders. 
- To get the specific instruction, I add this number that I just mapped to another number that is mapped to func3
- to get the exact number that coincides to the instruction in rom. The only exception to this rule is srli and srai
- which have the same func3 and need to utilize func7 to distinguish them. This disrespect was at first a bug 
- (Since they have the same opcode and funct3) so I added funct7 as a bug fix. Bugs were encountered in the rom
- but were easy to fix due to it being a rom (advantage of this design).
   
I instructions:
-
 - Completed the I-instructions first by:
Implementing an instruction decoder that used priority decoders to decode the opp code and decode the func3 code. The two results were added together to map the instruction to a unique value.
 - Second to immediate was the generation of the rom that was used to output a cpu state for controller
according to the instructions mapped value.
 - Third I created logic gates to map instructions to pc sel value using boolean logic. 
 
R instructions:
 -
 - Completed the R instructions with mapping method used with I instructions.
 
SB instructions:
 - 
 - Completed the R instructions with mapping method used with I instructions.
 - Added immediate functionality to decode sb as well as s type immediate.
   
Advantages/Disadvantages:
 -
 - Advantage to my method is that it can be changed easily to add more instructions to the data path as
 - rom need to be changed and just a few more priority encoders.
 - Priority encoders are decently efficient, so could be somewhat efficient with the exception of rom being 
 - slower than gates .
 - Disadvantage: Could have used less gates to decode the instruction in control logic (and in other areas)