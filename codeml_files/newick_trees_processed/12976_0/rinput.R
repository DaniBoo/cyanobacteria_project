library(ape)

testtree <- read.tree("12976_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12976_0_unrooted.txt")