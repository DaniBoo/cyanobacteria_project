library(ape)

testtree <- read.tree("2571_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2571_0_unrooted.txt")