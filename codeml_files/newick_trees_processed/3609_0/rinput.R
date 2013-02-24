library(ape)

testtree <- read.tree("3609_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3609_0_unrooted.txt")