# TB
Data in this directory contains input (duty cycle) and output (pressure) information of the plant model.  The data is timeseries with a sampling time of 50ms.  Each trial ran for appriximately 1 minute.  The frequency at which the duty cycle was changed is indicated below.  

data01.mat - Duty Cycle changed every 100ms
data01_Validation.mat - Duty Cycle changed every 100ms
data02.mat - Duty Cycle changed every 5000ms
data02_Validation.mat - Duty Cycle changed every 5000ms
data03.mat - Duty Cycle changed every 2000ms
data03_Validation.mat - Duty Cycle changed every 2000ms

Note: Data was collected by reading from a serial port on an embedded system. The embedded system was running a Linux OS so sampling time may not be perfect due to the non-real-time nature of Linux. Time was not collected so a separate time array must be constructed.

Input_vs_Output.png depicts the input and output data for data03 and its vaildation set.

This data was used in MatLab's System Identification toolbox to generate the following models.

model01.mat - transfer function (tf2) 
model02.mat - transfer function (tf3)
model03.mat - state space model (ss1)
model04.mat - nonlinear ARX model (nlarx1)

However, simulating the models using current gain setting on control system show very different results that experimental observations.  There is no data to prove this at the moment.

We are also considering using Simscape Fluids to model the system. See the /code/experimental directory.