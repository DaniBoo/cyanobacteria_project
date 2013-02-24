library(ape)

testtree <- read.tree("627_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="627_0_unrooted.txt")