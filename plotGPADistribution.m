% Author Name: Ethan Warminsky
% Email: warmin16@rowan.edu 
% Created On: 11/11/2024
% Updated On: 11/13/2024
% Updated By: Ethan Warminsky 
% Course: MATLAB Programming - Fall 2024
% Assignment: Midterm Student Database 
% Submission Date: [11/13/24]
% All rights are reserved - GNU License

% Start of GPA Distribution Code 

% Plots GPA distribution of the students
function plotGPADistribution(students)
    gpas = [students.GPA];
    histogram(gpas, 'FaceColor', 'b');
    title('GPA Distribution');
    xlabel('GPA');
    ylabel('Number of Students');
end

% End of GPA Distribution Code 
