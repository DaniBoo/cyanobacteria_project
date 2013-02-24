library(ape)

testtree <- read.tree("7333_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7333_0_unrooted.txt")