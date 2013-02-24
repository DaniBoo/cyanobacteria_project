library(ape)

testtree <- read.tree("6310_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6310_0_unrooted.txt")