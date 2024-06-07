## Title of the Experiment:

To design 4-bit Magnitude Comparator using Verilog code and compare with their respective truth tables.

## Objective/Motivation:

In this lab, a 4-bit magnitude comparator is designed. The objective will be to test this design on Xilinx simulation tool. The tests will be performed for all the possible combinations of inputs to verify its functionality. Moreover, the knowledge gained will be used to design multiple bit comparators.

## Operational Summmary

- Digital/Binary Comparators is one which take two numbers in binary form and compare them for which number is greater, less, equal.
- Digital/Binary Comparators are built up of standard AND, NOR and NOT gates that connect the digital signals present at their input ends and deliver output depending upon the condition of those inputs.
- For instance, along with being capable of adding and subtracting binary numbers, we must be able to compare them and decide whether the value of input A is greater than(>), smaller than( <) or equal to(=) the value at input B etc.

- The digital comparator performs this using various logic gates that operate on the principles of Boolean Algebra. - - There are two main types of Digital comparators available and these are; Identity Comparator and Magnitude Comparator.
    - Whenever both the inputs are identical i.e either 0 or 1 then the output pin depicting A = B will be high.
    - Likewise, for all the states where the bit state of A is greater than B, then the output pin depicting A > B will be only high.
    - And when the measure of B is greater than A then the corresponding pin representing A<B will be high while others will be set to low. Thus, in this way comparison within two given inputs is achieved by a magnitude comparator.

This design accepts two four bit inputs 'a' and 'b' and generates three one bit outputs 'eq', 'gt' and 'lt'. If both inputs are same then 'eq' bit will be high and other two outputs will be low. If 'a' is greater than 'b' then 'gt' will be high and other two outputs will be low. Same way if 'a' is less than 'b' then 'lt' output will go high and other two output will go low.

## Result: 
The simulation waveforms are obtained with various input combination of binary data and verified with the truth table data.
