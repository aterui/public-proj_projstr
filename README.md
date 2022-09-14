README
================

## About

This repository provides a sample `R Project` structure. A recommended
structure is the following:

| Name           | Content                                                                                                                                                                       |
|----------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `README.md`    | Markdown file explaining contents in the `R Project`. Can be derived from `README.Rmd`.                                                                                       |
| `/code`        | Sub-directory for R scripts (`.R`).                                                                                                                                           |
| `/data_raw`    | Sub-directory for raw data before data manipulation (`.csv` or other formats). Files in this sub-directory MUST NOT be modified unless there are changes to raw data entries. |
| `/data_format` | Sub-directory for formatted data (`.csv`, `.rds`, or other formats).                                                                                                          |
| `/output`      | Sub-directory for result outputs (`.csv`, `.rds`, or other formats). This may include statistical estimates from linear regression models etc.                                |
| `/rmd`         | (Optional) Sub-directory for Rmarkdown files (`.Rmd`). Rmarkdown allows seamless integration of R scripts and text.                                                           |
