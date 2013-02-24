library(ape)

testtree <- read.tree("9373_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9373_0_unrooted.txt")