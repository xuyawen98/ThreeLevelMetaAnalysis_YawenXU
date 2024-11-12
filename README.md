# ThreeLevelMetaAnalysis_YawenXU


# Three level Meta-Analysis

This repository contains the R scripts and data for a meta-analysis project examining the relationship between attachment and aggression.

## Contents

- `data/`: Directory containing the raw and processed data files.
  - `finaldata.xlsx`: The main dataset used for analysis.
  - `datasecurity.xlsx`: Data subset for secure attachment.
  - `dataunsecurity.xlsx`: Data subset for unsecure attachment.
- `code/`: Directory containing the R scripts.
  - `meta_analysis.R`: The main R script for conducting the meta-analysis.
- `results/`: Directory for storing output files such as plots and tables.
- `README.md`: This file.
- `LICENSE`: Licensing information for the project.

## Setup

To run the analysis, you will need the following R packages installed:

- `openxlsx`
- `metafor`
- `compute.es`
- `psych`
- `dmetar`

You can install these packages using the following R command:

```R
install.packages(c("openxlsx", "metafor", "compute.es", "psych", "dmetar"))
