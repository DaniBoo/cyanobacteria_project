library(ape)

testtree <- read.tree("4249_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4249_0_unrooted.txt")