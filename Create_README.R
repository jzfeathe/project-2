rmarkdown::render("README.md",
                  output_format = "github_document",
                  output_options = list(
                    toc = TRUE,
                    toc_float = TRUE,
                    number_sections = TRUE,
                    code_folding = "show",
                    df_print = "tibble"
                  )
)