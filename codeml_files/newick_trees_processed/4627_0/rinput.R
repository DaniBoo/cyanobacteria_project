library(ape)

testtree <- read.tree("4627_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4627_0_unrooted.txt")