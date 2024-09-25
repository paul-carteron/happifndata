## Data Package

The `happifndata` package has been specifically created as a companion to the 
`happifn` package. The data contained within is fixed in time and will not 
require regular updates, ensuring the package remains stable. The size of 
the package is due to spatial the nature of the data, and I have taken steps 
describe in R Packages (2e) <https://r-pkgs.org/data.html> to ensure 
appropriate data compression. Given that the data is static and will not 
require frequent releases, I kindly request an exemption from the size limit.

## R CMD check results : rhub::rhub_check() 

Successful result from rhub::rhub_check() on :

  - linux: All R versions on GitHub Actions ubuntu-latest
  - macos: All R versions on GitHub Actions macos-13
  - macos-arm64: All R versions on GitHub Actions macos-latest
  - windows: All R versions on GitHub Actions windows-latest

can be found here : <https://github.com/paul-carteron/happifndata/actions/runs/11031104082>

## R CMD check results : devtools::check()

❯ checking installed package size ... NOTE
    installed size is 29.3Mb
    sub-directories of 1Mb or more:
      data  29.3Mb
      
0 errors | 0 warnings | 1 note

* This is a new release.
