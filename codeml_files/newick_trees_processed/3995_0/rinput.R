library(ape)

testtree <- read.tree("3995_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3995_0_unrooted.txt")