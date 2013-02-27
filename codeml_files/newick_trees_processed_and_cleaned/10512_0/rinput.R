library(ape)

testtree <- read.tree("10512_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10512_0_unrooted.txt")