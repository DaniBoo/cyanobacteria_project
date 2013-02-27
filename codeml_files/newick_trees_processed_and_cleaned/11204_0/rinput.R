library(ape)

testtree <- read.tree("11204_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11204_0_unrooted.txt")