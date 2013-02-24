library(ape)

testtree <- read.tree("6368_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6368_0_unrooted.txt")