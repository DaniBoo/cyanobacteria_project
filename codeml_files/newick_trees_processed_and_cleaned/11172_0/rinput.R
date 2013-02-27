library(ape)

testtree <- read.tree("11172_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11172_0_unrooted.txt")