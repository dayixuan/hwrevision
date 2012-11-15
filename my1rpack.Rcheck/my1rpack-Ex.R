pkgname <- "my1rpack"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
options(pager = "console")
library('my1rpack')

assign(".oldSearch", search(), pos = 'CheckExEnv')
cleanEx()
nameEx("problem1")
### * problem1

flush(stderr()); flush(stdout())

### Name: problem1
### Title: problem1
### Aliases: problem1

### ** Examples

require(tikzDevice)
problem1('bmw1Series',dnorm,c(-5,5),10,1) 



cleanEx()
nameEx("problem2")
### * problem2

flush(stderr()); flush(stdout())

### Name: Problem 2
### Title: Medal Count For Winter Olympics 2011
### Aliases: 'Homeworkset 2'
### Keywords: datasets

### ** Examples

data(problem2)
## maybe str(problem2) ; plot(problem2) ...



### * <FOOTER>
###
cat("Time elapsed: ", proc.time() - get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
