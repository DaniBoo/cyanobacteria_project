library(ape)

testtree <- read.tree("9828_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9828_0_unrooted.txt")