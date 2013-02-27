library(ape)

testtree <- read.tree("4730_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4730_0_unrooted.txt")