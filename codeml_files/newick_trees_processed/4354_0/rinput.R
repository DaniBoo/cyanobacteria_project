library(ape)

testtree <- read.tree("4354_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4354_0_unrooted.txt")