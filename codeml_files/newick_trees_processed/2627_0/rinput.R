library(ape)

testtree <- read.tree("2627_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2627_0_unrooted.txt")