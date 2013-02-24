library(ape)

testtree <- read.tree("9468_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9468_0_unrooted.txt")