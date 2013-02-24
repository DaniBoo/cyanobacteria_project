library(ape)

testtree <- read.tree("9565_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9565_0_unrooted.txt")