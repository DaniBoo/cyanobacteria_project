library(ape)

testtree <- read.tree("7810_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7810_0_unrooted.txt")