#!/bin/bash

sed -i 's/\/home\/felipe/test/g' Test/50_25_25/*
sed -i 's/\/home\/felipe/test/g' Test/100_50_50/*
sed -i 's/\/home\/felipe/test/g' Test/200_100_100/*
sed -i 's/\/home\/felipe/test/g' Test/400_200_200/*



sed -i 's/ADRC/ExperimentsData/g' Test/50_25_25/*
sed -i 's/ADRC/ExperimentsData/g' Test/100_50_50/*
sed -i 's/ADRC/ExperimentsData/g' Test/200_100_100/*
sed -i 's/ADRC/ExperimentsData/g' Test/400_200_200/*

