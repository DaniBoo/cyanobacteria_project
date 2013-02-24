library(ape)

testtree <- read.tree("7503_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7503_0_unrooted.txt")