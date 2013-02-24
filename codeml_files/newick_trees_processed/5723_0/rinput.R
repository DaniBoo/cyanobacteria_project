library(ape)

testtree <- read.tree("5723_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5723_0_unrooted.txt")