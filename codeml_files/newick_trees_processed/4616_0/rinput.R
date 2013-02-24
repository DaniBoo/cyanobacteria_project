library(ape)

testtree <- read.tree("4616_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4616_0_unrooted.txt")