library(ape)

testtree <- read.tree("12360_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12360_0_unrooted.txt")