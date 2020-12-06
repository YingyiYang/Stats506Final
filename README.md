# Stats 506 F20 Final Project 

For adults who weigh less than they were 10 years ago, what types of nutrient intake and what demographic variables play an important role?


## Code organization

- `Final.Rmd`,  `Final.html`: the write-up for this project 
- `data`: 
 + `file_download.sh` : the shell script for downloading the required files 
 + `nhanes_files.txt`: the file names for the dataset on [NHANES](https://wwwn.cdc.gov/Nchs/Nhanes/)
 - `finalProj.ipynb`: source code written in jupyter notebook 


## Overview

National Health and Nutrition Examination Survey (NHANES) conduct survey on people's weight history using 
questionnaire every year. The goal of this analysis is to use feature selection method to identify what types of 
nutrition and demographic factors are most important for adults who report to have less weight than ten years ago. 


## Data description

The 2015-2018 demographic, nutrient intake and weight history data are obtained from 
[NHANES](https://wwwn.cdc.gov/Nchs/Nhanes/)

Key variables: 

|  Variable               | Description                                         |
| ----------------------- | ----------------------------------------------------|
| SEQN |  Respondent sequence number |
| WHD020 |  Current self-reported weight (pounds) |
| WHD110 | Self-reported weight-10 yrs ago (pounds) |



## Core examples

We use weight loss or not as response variable to fit logistic regression and decision tree classification models. 
Feature selection is implemented using `sklearn` package in Python, and is based on model and recursive feature elimination, respectively.

## Todo

- Feature selection based on RFECV
- Multimodal regression based on different weight loss level 
- Make nice table and figure 
