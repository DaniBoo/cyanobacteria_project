library(ape)

testtree <- read.tree("2647_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2647_0_unrooted.txt")