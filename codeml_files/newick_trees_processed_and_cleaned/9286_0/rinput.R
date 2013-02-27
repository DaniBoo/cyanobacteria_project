library(ape)

testtree <- read.tree("9286_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9286_0_unrooted.txt")