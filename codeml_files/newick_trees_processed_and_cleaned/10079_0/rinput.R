library(ape)

testtree <- read.tree("10079_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10079_0_unrooted.txt")