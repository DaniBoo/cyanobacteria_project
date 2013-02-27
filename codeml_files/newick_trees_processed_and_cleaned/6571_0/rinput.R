library(ape)

testtree <- read.tree("6571_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6571_0_unrooted.txt")