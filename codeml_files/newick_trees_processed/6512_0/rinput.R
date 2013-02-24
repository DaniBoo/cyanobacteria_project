library(ape)

testtree <- read.tree("6512_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6512_0_unrooted.txt")