library(ape)

testtree <- read.tree("5627_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5627_0_unrooted.txt")