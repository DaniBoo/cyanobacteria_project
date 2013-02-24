library(ape)

testtree <- read.tree("10969_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10969_0_unrooted.txt")