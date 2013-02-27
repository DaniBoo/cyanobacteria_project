library(ape)

testtree <- read.tree("6723_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6723_0_unrooted.txt")