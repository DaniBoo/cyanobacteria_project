library(ape)

testtree <- read.tree("9224_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9224_0_unrooted.txt")