library(ape)

testtree <- read.tree("2449_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2449_0_unrooted.txt")