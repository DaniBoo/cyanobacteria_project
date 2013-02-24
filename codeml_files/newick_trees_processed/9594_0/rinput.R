library(ape)

testtree <- read.tree("9594_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9594_0_unrooted.txt")