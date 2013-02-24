library(ape)

testtree <- read.tree("11592_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11592_0_unrooted.txt")