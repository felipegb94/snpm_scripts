% List of open inputs
nrun = 3; % enter the number of runs here
jobfile = {'/Users/felipegb94/PermTest/SnPM-output/MultipleRunTest/FaceRun_job.m'};
jobs = {'/Users/felipegb94/PermTest/SnPM-output/MultipleRunTest/FaceRun_job1024.m',...
        '/Users/felipegb94/PermTest/SnPM-output/MultipleRunTest/FaceRun_job2048.m',...
        '/Users/felipegb94/PermTest/SnPM-output/MultipleRunTest/FaceRun_job4095.m'};
inputs = cell(0, nrun);

spm('defaults', 'FMRI');
spm_jobman('run', jobs, inputs{:});
