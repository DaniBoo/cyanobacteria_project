library(ape)

testtree <- read.tree("9204_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9204_0_unrooted.txt")