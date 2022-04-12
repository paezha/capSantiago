# Create package
usethis::create_package("C:/Antonio/packages/capSantiago")

# Add support script to build ignore
usethis::use_build_ignore("package-creation-steps.R")

# Use git
usethis::use_git()

# Use github
usethis::use_github()

# Create data-raw folder
usethis::use_data_raw()

# Initialize license
usethis::use_mit_license()

# Initialize documentation file
usethis::use_package_doc()

# Initialize pkgdown
usethis::use_pkgdown_github_pages()
