library(ape)

testtree <- read.tree("9627_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9627_0_unrooted.txt")