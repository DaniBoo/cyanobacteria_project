library(ape)

testtree <- read.tree("9584_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9584_0_unrooted.txt")