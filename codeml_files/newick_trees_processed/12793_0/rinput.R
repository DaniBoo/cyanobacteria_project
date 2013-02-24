library(ape)

testtree <- read.tree("12793_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12793_0_unrooted.txt")