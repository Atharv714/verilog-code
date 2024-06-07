## Title of the Experiment

To design 4-bit asynchronous counter using Verilog code and compare with their respective truth tables.

## Objective:

In this lab, 4-bit asynchronous counter is designed. The objective will be to test these designs on Xilinx simulation tool. The tests will be performed for all the possible combinations of inputs to verify their functionality. Moreover, the knowledge gained will be used to design much larger and complex logic designs.

## Operation Procedure:

* A counter is a sequential logic circuit that goes through a prescribed sequence of states upon the application of input pulses. The prescribed sequence can be a binary sequence or any other sequence. A counter that goes through 2N (N is the number of flip-flops in the series) states is called a binary counter. The modulus of a counter is the number of different states it is allowed to have.
* A logic circuit is made up of a series of flip-flops that are used to count the number of inputs in the form of negative or positive edge transitions. The counter is classified into synchronous and asynchronous counters, Asynchronous Decade Counters, Synchronous Decade Counters, Asynchronous Up-Down Counters, Synchronous Up-Down Counters

* Asynchronous counters: Counters arranged so that the output of one flip-flop generates signal which act as the clock input of the next higher stage / subsequent flipflops are generally called asynchronous counters (or ripple counter). In other words, in asynchronous counters, the CLK inputs of all flip-flops (except the first one) are triggered not by the incoming pulses but rather by the transition that occurs in other flip-flops. Therefore, the change of state of a particular flip-flop is dependent upon the present state of other flip-flops. Fig. 1 shows a count-up ripple counter. When a transition from, say, 0111 to 1000 occurs, the one to 0 transition

## Result

The simulation waveforms are obtained and verified.

