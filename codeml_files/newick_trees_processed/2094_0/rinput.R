library(ape)

testtree <- read.tree("2094_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2094_0_unrooted.txt")