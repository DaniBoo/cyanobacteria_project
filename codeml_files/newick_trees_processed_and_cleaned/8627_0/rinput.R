library(ape)

testtree <- read.tree("8627_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8627_0_unrooted.txt")