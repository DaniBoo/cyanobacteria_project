library(ape)

testtree <- read.tree("4916_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4916_0_unrooted.txt")