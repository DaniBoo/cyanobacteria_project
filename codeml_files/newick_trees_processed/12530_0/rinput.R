library(ape)

testtree <- read.tree("12530_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12530_0_unrooted.txt")