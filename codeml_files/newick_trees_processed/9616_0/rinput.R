library(ape)

testtree <- read.tree("9616_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9616_0_unrooted.txt")