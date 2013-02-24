library(ape)

testtree <- read.tree("9448_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9448_0_unrooted.txt")