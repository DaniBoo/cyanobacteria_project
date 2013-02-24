library(ape)

testtree <- read.tree("4764_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4764_0_unrooted.txt")