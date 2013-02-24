library(ape)

testtree <- read.tree("4723_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4723_0_unrooted.txt")