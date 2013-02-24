library(ape)

testtree <- read.tree("652_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="652_0_unrooted.txt")