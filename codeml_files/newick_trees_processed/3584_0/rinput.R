library(ape)

testtree <- read.tree("3584_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3584_0_unrooted.txt")