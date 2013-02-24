library(ape)

testtree <- read.tree("4313_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4313_0_unrooted.txt")