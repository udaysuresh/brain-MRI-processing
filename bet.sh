#!/bin/tcsh

mkdir ./OUT
rm ./OUT/*

# initial conversion of scanner files from DICOM to Nifti files
dcm2nii -o OUT [[DICOM SOURCE]]
