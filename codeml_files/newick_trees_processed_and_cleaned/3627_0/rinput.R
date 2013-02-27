library(ape)

testtree <- read.tree("3627_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3627_0_unrooted.txt")