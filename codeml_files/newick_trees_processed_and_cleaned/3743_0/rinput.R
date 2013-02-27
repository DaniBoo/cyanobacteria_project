library(ape)

testtree <- read.tree("3743_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3743_0_unrooted.txt")