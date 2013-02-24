library(ape)

testtree <- read.tree("12096_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12096_0_unrooted.txt")