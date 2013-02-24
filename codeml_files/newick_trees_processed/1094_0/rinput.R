library(ape)

testtree <- read.tree("1094_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1094_0_unrooted.txt")