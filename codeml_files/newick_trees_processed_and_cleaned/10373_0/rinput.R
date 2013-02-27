library(ape)

testtree <- read.tree("10373_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10373_0_unrooted.txt")