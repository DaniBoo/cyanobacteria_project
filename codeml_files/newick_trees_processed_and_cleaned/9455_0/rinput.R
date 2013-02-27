library(ape)

testtree <- read.tree("9455_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9455_0_unrooted.txt")