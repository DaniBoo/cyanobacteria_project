library(ape)

testtree <- read.tree("6652_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6652_0_unrooted.txt")