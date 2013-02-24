library(ape)

testtree <- read.tree("12204_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12204_0_unrooted.txt")