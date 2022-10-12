rmarkdown::render("Project_2_Vignette.Rmd",
                  output_file = "README.md",
                  output_format = "github_document",
                  output_options = list(
                    toc = TRUE,
                    number_sections = TRUE,
                    df_print = "tibble"
                  )
)