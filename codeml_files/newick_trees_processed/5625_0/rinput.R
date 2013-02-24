library(ape)

testtree <- read.tree("5625_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5625_0_unrooted.txt")