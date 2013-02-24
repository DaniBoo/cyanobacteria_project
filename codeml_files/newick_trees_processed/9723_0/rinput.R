library(ape)

testtree <- read.tree("9723_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9723_0_unrooted.txt")