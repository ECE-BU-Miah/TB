close all

load modelTestStand01
load modelTestStand01_Validation
load modelTestStand02
load modelTestStand02_Validation
load modelTestStand03
load modelTestStand03_Validation

ts = 0.05;

L1 = height(modelTest01);
t1 = 0:ts:(L1-1)*ts;
figure
subplot(2,1,1)
plot(t1', modelTest01.y)
title('modelTest01')
subplot(2,1,2)
plot(t1', modelTest01.u)

L1_val = height(modelTest01_Validation);
t1_val = 0:ts:(L1_val-1)*ts;
figure
subplot(2,1,1)
plot(t1_val, modelTest01_Validation.y)
title('modelTest01\_Validation')
subplot(2,1,2)
plot(t1_val, modelTest01_Validation.u)

L2 = height(modelTest02);
t2 = 0:ts:(L2-1)*ts;
figure
subplot(2,1,1)
plot(t2, modelTest02.y)
title('modelTest02')
subplot(2,1,2)
plot(t2, modelTest02.u)

L2_val = height(modelTest02_Validation);
t2_val = 0:ts:(L2_val-1)*ts;
figure
subplot(2,1,1)
plot(t2_val, modelTest02_Validation.y)
title('modelTest02\_Validation')
subplot(2,1,2)
plot(t2_val, modelTest02_Validation.u)

L3 = height(modelTest03);
t3 = 0:ts:(L3-1)*ts;
figure
subplot(2,1,1)
plot(t3, modelTest03.y)
title('modelTest03')
subplot(2,1,2)
plot(t3, modelTest03.u)

L3_val = height(modelTest03_Validation);
t3_val = 0:ts:(L3_val-1)*ts;
figure
subplot(2,1,1)
plot(t3_val, modelTest03_Validation.y)
title('modelTest03\_Validation')
subplot(2,1,2)
plot(t3_val, modelTest03_Validation.u)