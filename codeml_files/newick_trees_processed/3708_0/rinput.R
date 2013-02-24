library(ape)

testtree <- read.tree("3708_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3708_0_unrooted.txt")