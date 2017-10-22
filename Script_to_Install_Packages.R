## "This script installs R packages required to complete the Workshop Tutorial"

# lists all packages already installed
packages.list <- rownames(as.data.frame(installed.packages()))

# lists all packages that must be installed
packages.required <- c("htmltools", "caTools", "bitops", "base64enc", "rmarkdown", 
                       "devtools", "roxygen2", "knitr", "ggplot2")

# install missing packages
for(package in packages.required){ # iteration over required packages
  if(package %in% packages.list == F){ # if package has not been installed yet
    install.packages(package)
  }
}

