library(ape)

testtree <- read.tree("6200_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6200_0_unrooted.txt")