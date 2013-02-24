library(ape)

testtree <- read.tree("11391_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11391_0_unrooted.txt")