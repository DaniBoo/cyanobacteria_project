library(ape)

testtree <- read.tree("6729_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6729_0_unrooted.txt")