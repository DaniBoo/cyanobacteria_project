library(ape)

testtree <- read.tree("9240_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9240_0_unrooted.txt")