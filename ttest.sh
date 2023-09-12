
#!/bin/csh
###################       ttest           #######################
set output_path = /Users/sabatb/Desktop/newdata/ttest
3dttest++ -overwrite  \
          -brickwise \
          -paired \
          -zskip 5 \
          -setA /Users/sabatb/Desktop/newdata/average/"stim_subj??.nii.gz" \
          -setB /Users/sabatb/Desktop/newdata/average/"nostim_subj??.nii.gz" \
          -labelA stim \
          -labelB nostim \
          -prefix ./grouplevel_newled_moresec_ttest.nii.gz