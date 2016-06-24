#!/bin/bash

mkdir ~/private/PermTest/SnPM-output/analysis50/
mkdir ~/private/PermTest/SnPM-output/analysis100/
mkdir ~/private/PermTest/SnPM-output/analysis200/
mkdir ~/private/PermTest/SnPM-output/analysis400/


# Change to ExperimentsData
sed -i 's/ADRC/ExperimentsData/g' Test/50_25_25/*
sed -i 's/ADRC/ExperimentsData/g' Test/100_50_50/*
sed -i 's/ADRC/ExperimentsData/g' Test/200_100_100/*
sed -i 's/ADRC/ExperimentsData/g' Test/400_200_200/*


# Change output directories
sed -i 's/\/home\/felipe\/PermTest\/SnPM-output\/analysis/\/nobackup\/vamsi\/PermTest\/SnPM-output\/analysis50/g' Test/50_25_25/*
sed -i 's/\/home\/felipe\/PermTest\/SnPM-output\/analysis/\/nobackup\/vamsi\/PermTest\/SnPM-output\/analysis100/g' Test/100_50_50/*
sed -i 's/\/home\/felipe\/PermTest\/SnPM-output\/analysis/\/nobackup\/vamsi\/PermTest\/SnPM-output\/analysis200/g' Test/200_100_100/*
sed -i 's/\/home\/felipe\/PermTest\/SnPM-output\/analysis/\/nobackup\/vamsi\/PermTest\/SnPM-output\/analysis400/g' Test/400_200_200/*


# Change data directories 
sed -i 's/\/home\/felipe\/PermTest\/data\/ExperimentsData/\/nobackup\/vamsi\/PermTest\/ExperimentsData/g' Test/50_25_25/*
sed -i 's/\/home\/felipe\/PermTest\/data\/ExperimentsData/\/nobackup\/vamsi\/PermTest\/ExperimentsData/g' Test/100_50_50/*
sed -i 's/\/home\/felipe\/PermTest\/data\/ExperimentsData/\/nobackup\/vamsi\/PermTest\/ExperimentsData/g' Test/200_100_100/*
sed -i 's/\/home\/felipe\/PermTest\/data\/ExperimentsData/\/nobackup\/vamsi\/PermTest\/ExperimentsData/g' Test/400_200_200/*

