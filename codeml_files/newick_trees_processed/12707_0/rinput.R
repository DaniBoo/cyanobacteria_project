library(ape)

testtree <- read.tree("12707_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12707_0_unrooted.txt")