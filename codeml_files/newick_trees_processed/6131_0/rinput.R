library(ape)

testtree <- read.tree("6131_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6131_0_unrooted.txt")