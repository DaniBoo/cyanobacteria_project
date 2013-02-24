library(ape)

testtree <- read.tree("6204_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6204_0_unrooted.txt")