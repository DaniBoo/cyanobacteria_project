library(ape)

testtree <- read.tree("4254_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4254_0_unrooted.txt")