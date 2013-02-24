library(ape)

testtree <- read.tree("3723_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3723_0_unrooted.txt")