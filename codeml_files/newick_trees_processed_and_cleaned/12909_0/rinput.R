library(ape)

testtree <- read.tree("12909_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12909_0_unrooted.txt")