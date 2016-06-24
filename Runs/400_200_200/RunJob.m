% List of open inputs
spm('defaults', 'FMRI');
clear jobs;
spm_jobman('initcfg');

nrun = 1; % enter the number of runs here
jobs = {
        '/u/v/a/vamsi/private/PermTest/snpm_scripts/Runs/400_200_200/400_200_200_Run.m',...
       };

inputs = cell(0, nrun);

spm('defaults', 'FMRI');
spm_jobman('run', jobs, inputs{:});