library(ape)

testtree <- read.tree("8023_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8023_0_unrooted.txt")