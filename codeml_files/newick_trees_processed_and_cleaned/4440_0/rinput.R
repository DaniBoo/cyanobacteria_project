library(ape)

testtree <- read.tree("4440_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4440_0_unrooted.txt")