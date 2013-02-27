library(ape)

testtree <- read.tree("4729_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4729_0_unrooted.txt")