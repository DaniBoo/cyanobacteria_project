library(ape)

testtree <- read.tree("2490_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2490_0_unrooted.txt")