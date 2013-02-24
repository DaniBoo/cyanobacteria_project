library(ape)

testtree <- read.tree("4233_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4233_0_unrooted.txt")