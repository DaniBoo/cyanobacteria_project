library(ape)

testtree <- read.tree("3373_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3373_0_unrooted.txt")