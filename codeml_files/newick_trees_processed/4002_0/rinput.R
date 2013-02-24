library(ape)

testtree <- read.tree("4002_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4002_0_unrooted.txt")