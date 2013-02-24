library(ape)

testtree <- read.tree("3039_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3039_0_unrooted.txt")