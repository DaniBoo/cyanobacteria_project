library(ape)

testtree <- read.tree("4114_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4114_0_unrooted.txt")