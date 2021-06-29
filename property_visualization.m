clc, clear all

%% Probability vs Num Robots
numRobot = [1, 2, 3, 4, 5, 6, 7, 8];
probilityLower = [0, 0, 0, 0, 0, 0.475532, 0.997009, 0.997009];
probilityUpper = [0.00299125, 0.00299125, 0.00299125, 0.00299125, 0.00299125, 0.542411, 1, 1];

avgProbability = (probilityLower + probilityUpper)/2;
errorHigh = probilityUpper - avgProbability;
errorLow = avgProbability - probilityLower;

bar(numRobot, avgProbability)
hold on
er = errorbar(numRobot, avgProbability, errorLow, errorHigh);    
er.Color = [0 0 0];                            
er.LineStyle = 'none';  
set(gca, 'YScale', 'log')
text(1:length(avgProbability), avgProbability, num2str(avgProbability'),'vert','bottom','horiz','center'); 
title("Probabilty of no task lost vs Number of Robots");
xlabel("Number of Robots");
ylabel("Probability")

%% Probability vs Robot Speed
numRobot = [1, 2, 3, 4, 5];
probilityLower = [0.997009, 0.997009, 0, 0, 0];
probilityUpper = [1, 1, 0.00299125, 0.00299125, 0.00299125];

avgProbability = (probilityLower + probilityUpper)/2;
errorHigh = probilityUpper - avgProbability;
errorLow = avgProbability - probilityLower;

bar(numRobot, avgProbability)
hold on
er = errorbar(numRobot, avgProbability, errorLow, errorHigh);    
er.Color = [0 0 0];                            
er.LineStyle = 'none';  
set(gca, 'YScale', 'log')
text(1:length(avgProbability), avgProbability, num2str(avgProbability'),'vert','bottom','horiz','center'); 
title("Probabilty of no task lost vs Robot Speed");
xlabel("Robot Speed");
ylabel("Probability")

%% Probability vs Task Generation Time
numRobot = [5, 6, 7, 8, 9, 10];
probilityLower = [0, 0, 0, 0.00162542, 0.997009, 0.997009];
probilityUpper = [0.00299125, 0.00299125, 0.00299125, 0.0116295, 1, 1];

avgProbability = (probilityLower + probilityUpper)/2;
errorHigh = probilityUpper - avgProbability;
errorLow = avgProbability - probilityLower;

bar(numRobot, avgProbability)
hold on
er = errorbar(numRobot, avgProbability, errorLow, errorHigh);    
er.Color = [0 0 0];                            
er.LineStyle = 'none';  
set(gca, 'YScale', 'log')
text(5:10, avgProbability, num2str(avgProbability'),'vert','bottom','horiz','center'); 
title("Probabilty of no task lost vs Task Generation Time");
xlabel("Task Generation Time");
ylabel("Probability")

%% Probability vs Time Taken by Human Operator
numRobot = [9, 10, 11, 12, 13, 14, 15, 16, 17];
probilityLower = [0.997009, 0.997009, 0.985631, 0.840119, 0.229202, 0.00220498, 0.000242301, 0.000242301, 0];
probilityUpper = [1, 1, 0.997181, 0.883718, 0.284243, 0.0130134, 0.00720584, 0.00720584, 0.00299125];

avgProbability = (probilityLower + probilityUpper)/2;
errorHigh = probilityUpper - avgProbability;
errorLow = avgProbability - probilityLower;

bar(numRobot, avgProbability)
hold on
er = errorbar(numRobot, avgProbability, errorLow, errorHigh);    
er.Color = [0 0 0];                            
er.LineStyle = 'none';  
set(gca, 'YScale', 'log')
text(9:17, avgProbability, num2str(avgProbability'),'vert','bottom','horiz','center'); 
title("Probabilty of no task lost vs Time Taken by Human Operator");
xlabel("Time Taken by Human Operator");
ylabel("Probability")

%% Probability vs Time Taken by Human Operator
numRobot = [9, 10, 11, 12, 13, 14, 15, 16, 17];
probilityLower = [0.997009, 0.997009, 0.985631, 0.840119, 0.229202, 0.00220498, 0.000242301, 0.000242301, 0];
probilityUpper = [1, 1, 0.997181, 0.883718, 0.284243, 0.0130134, 0.00720584, 0.00720584, 0.00299125];

avgProbability = (probilityLower + probilityUpper)/2;
errorHigh = probilityUpper - avgProbability;
errorLow = avgProbability - probilityLower;

bar(numRobot, avgProbability)
hold on
er = errorbar(numRobot, avgProbability, errorLow, errorHigh);    
er.Color = [0 0 0];                            
er.LineStyle = 'none';  
set(gca, 'YScale', 'log')
text(9:17, avgProbability, num2str(avgProbability'),'vert','bottom','horiz','center'); 
title("Probabilty of no task lost vs Time Taken by Human Operator");
xlabel("Time Taken by Human Operator");
ylabel("Probability")

%% Probability vs Number of Orders Per Day
numRobot = [20, 21, 22, 23, 24];
probilityLower = [0.997009, 0.997009, 0.488515, 0, 0];
probilityUpper = [1, 1, 0.551367, 0.00299125, 0.00299125];

avgProbability = (probilityLower + probilityUpper)/2;
errorHigh = probilityUpper - avgProbability;
errorLow = avgProbability - probilityLower;

bar(numRobot, avgProbability)
hold on
er = errorbar(numRobot, avgProbability, errorLow, errorHigh);    
er.Color = [0 0 0];                            
er.LineStyle = 'none';  
set(gca, 'YScale', 'log')
text(20:24, avgProbability, num2str(avgProbability'),'vert','bottom','horiz','center'); 
title("Probabilty of no task lost vs Number of Orders Per Day");
xlabel("Number of Orders Per Day");
ylabel("Probability")

%% Probability vs Task Queue Size
numRobot = [7, 8, 9, 10];
probilityLower = [0, 0.490514, 0.997009, 0.997009];
probilityUpper = [0.00299125, 0.553356, 1, 1];

avgProbability = (probilityLower + probilityUpper)/2;
errorHigh = probilityUpper - avgProbability;
errorLow = avgProbability - probilityLower;

bar(numRobot, avgProbability)
hold on
er = errorbar(numRobot, avgProbability, errorLow, errorHigh);    
er.Color = [0 0 0];                            
er.LineStyle = 'none';  
set(gca, 'YScale', 'log')
text(7:10, avgProbability, num2str(avgProbability'),'vert','bottom','horiz','center'); 
title("Probabilty of no task lost vs Task Queue Size");
xlabel("Task Queue Size");
ylabel("Probability")