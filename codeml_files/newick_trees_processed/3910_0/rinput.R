library(ape)

testtree <- read.tree("3910_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3910_0_unrooted.txt")