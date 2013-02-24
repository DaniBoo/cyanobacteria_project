library(ape)

testtree <- read.tree("3594_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3594_0_unrooted.txt")