library(ape)

testtree <- read.tree("8286_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8286_0_unrooted.txt")