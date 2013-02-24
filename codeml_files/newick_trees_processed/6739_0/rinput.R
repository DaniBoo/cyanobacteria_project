library(ape)

testtree <- read.tree("6739_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6739_0_unrooted.txt")