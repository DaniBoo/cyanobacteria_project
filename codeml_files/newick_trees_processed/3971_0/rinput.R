library(ape)

testtree <- read.tree("3971_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3971_0_unrooted.txt")