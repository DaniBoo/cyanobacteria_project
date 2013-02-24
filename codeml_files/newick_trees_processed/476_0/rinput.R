library(ape)

testtree <- read.tree("476_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="476_0_unrooted.txt")