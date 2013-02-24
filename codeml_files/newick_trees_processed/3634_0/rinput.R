library(ape)

testtree <- read.tree("3634_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3634_0_unrooted.txt")