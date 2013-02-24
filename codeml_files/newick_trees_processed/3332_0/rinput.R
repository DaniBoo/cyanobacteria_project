library(ape)

testtree <- read.tree("3332_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3332_0_unrooted.txt")