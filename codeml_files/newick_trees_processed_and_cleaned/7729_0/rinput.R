library(ape)

testtree <- read.tree("7729_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7729_0_unrooted.txt")