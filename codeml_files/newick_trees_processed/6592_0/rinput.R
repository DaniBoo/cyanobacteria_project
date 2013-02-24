library(ape)

testtree <- read.tree("6592_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6592_0_unrooted.txt")