# inspired by Jenny Bryan: https://usethis.r-lib.org/articles/usethis-setup.html
options(
  browserNLdisabled = TRUE,
  deparse.max.lines = 2,
  usethis.full_name = "Ian Lyttle",
  usethis.description = list(
    `Authors@R` = 'person(
                    "Ian J",
                    "Lyttle",
                    email = "ijlyttle@me.com",
                    role = c("aut", "cre"),
                    comment = c(ORCID = "0000-0001-9962-4849"))'
  ),
  error = quote(rlang::entrace()),
  rlang_backtrace_on_error = "none", # or "branch" or "full"
  usethis.protocol = "https"
)

if (interactive()) {
  # packages
  suppressMessages(require("devtools"))
}

options(repos = c(CRAN = "https://cran.rstudio.com"))

