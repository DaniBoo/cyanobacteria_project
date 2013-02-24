library(ape)

testtree <- read.tree("2200_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2200_0_unrooted.txt")