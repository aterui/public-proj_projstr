README
================

## Structure

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

## File Name

As you proceed, the number of files will increase, perhaps
exponentially. It is therefore critical to have **consistent naming
rules** for your files. Here are some recommendations:

-   **NO SPACE.** Instead, use underscore.
    -   Do: `script_week1.R`
    -   Don’t: `script week1.R`
-   **NO UPPERCASE.** Use lowercase only for file names.
    -   Do: `script_week1.R`
    -   Don’t: `Script_week1.R`
-   **BE CONSISTENT.** Apply consistent naming rules within a project.
    -   Do: R scripts for figures always start with a common prefix,
        e.g., `figure_XXX.R` `figure_YYY.R`(`XXX` and `YYY` specifies
        further details).
    -   Don’t: R scripts for figures start with random text, e.g.,
        `XXX_fig.R` , `Figure_Y2.R` , `plotB.R`.
