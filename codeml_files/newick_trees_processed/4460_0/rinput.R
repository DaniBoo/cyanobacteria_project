library(ape)

testtree <- read.tree("4460_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4460_0_unrooted.txt")