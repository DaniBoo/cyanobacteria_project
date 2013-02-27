library(ape)

testtree <- read.tree("7751_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7751_0_unrooted.txt")