library(ape)

testtree <- read.tree("2804_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2804_0_unrooted.txt")