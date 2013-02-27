library(ape)

testtree <- read.tree("4840_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4840_0_unrooted.txt")