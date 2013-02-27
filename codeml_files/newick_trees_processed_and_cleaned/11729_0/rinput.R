library(ape)

testtree <- read.tree("11729_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11729_0_unrooted.txt")