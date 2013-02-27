library(ape)

testtree <- read.tree("7627_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7627_0_unrooted.txt")