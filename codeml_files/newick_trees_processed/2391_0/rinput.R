library(ape)

testtree <- read.tree("2391_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2391_0_unrooted.txt")