library(ape)

testtree <- read.tree("5373_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5373_0_unrooted.txt")