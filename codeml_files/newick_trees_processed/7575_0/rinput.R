library(ape)

testtree <- read.tree("7575_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7575_0_unrooted.txt")