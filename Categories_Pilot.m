myStimuli = get_myStimuli

fn = '/Users/aidasaglinskas/Desktop/Categories_Experiment/exp_questions.xlsx';
tasks = readtable(fn);




[windowPtr,rect] = Screen('OpenWindow',0,[],[0 0 640 480])
%[windowPtr,rect]=Screen('OpenWindow',windowPtrOrScreenNumber [,color] [,rect][,pixelSize][,numberOfBuffers][,stereomode][,multisample][,imagingmode][,specialFlags][,clientRect]);

t_ind = 1;

myStimuli(1).itemName