library(ape)

testtree <- read.tree("10360_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10360_0_unrooted.txt")