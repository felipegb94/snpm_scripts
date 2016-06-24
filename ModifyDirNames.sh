#!/bin/bash

# Change to ExperimentsData
sed -i 's/ADRC/ExperimentsData/g' Runs/50_25_25/*
sed -i 's/ADRC/ExperimentsData/g' Runs/100_50_50/*
sed -i 's/ADRC/ExperimentsData/g' Runs/200_100_100/*
sed -i 's/ADRC/ExperimentsData/g' Runs/400_200_200/*


# Change output directories
sed -i 's/\/home\/felipe\/PermTest\/SnPM-output\/analysis/\/nobackup\/vamsi\/PermTest\/SnPM-output\/analysis50/g' Runs/50_25_25/*
sed -i 's/\/home\/felipe\/PermTest\/SnPM-output\/analysis/\/nobackup\/vamsi\/PermTest\/SnPM-output\/analysis100/g' Runs/100_50_50/*
sed -i 's/\/home\/felipe\/PermTest\/SnPM-output\/analysis/\/nobackup\/vamsi\/PermTest\/SnPM-output\/analysis200/g' Runs/200_100_100/*
sed -i 's/\/home\/felipe\/PermTest\/SnPM-output\/analysis/\/nobackup\/vamsi\/PermTest\/SnPM-output\/analysis400/g' Runs/400_200_200/*


# Change data directories 
sed -i 's/\/home\/felipe\/PermTest\/data\/ExperimentsData/\/nobackup\/vamsi\/PermTest\/ExperimentsData/g' Runs/50_25_25/*
sed -i 's/\/home\/felipe\/PermTest\/data\/ExperimentsData/\/nobackup\/vamsi\/PermTest\/ExperimentsData/g' Runs/100_50_50/*
sed -i 's/\/home\/felipe\/PermTest\/data\/ExperimentsData/\/nobackup\/vamsi\/PermTest\/ExperimentsData/g' Runs/200_100_100/*
sed -i 's/\/home\/felipe\/PermTest\/data\/ExperimentsData/\/nobackup\/vamsi\/PermTest\/ExperimentsData/g' Runs/400_200_200/*

