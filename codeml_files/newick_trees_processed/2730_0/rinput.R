library(ape)

testtree <- read.tree("2730_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2730_0_unrooted.txt")