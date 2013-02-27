library(ape)

testtree <- read.tree("3354_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3354_0_unrooted.txt")