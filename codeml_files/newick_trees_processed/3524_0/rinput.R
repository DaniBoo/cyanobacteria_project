library(ape)

testtree <- read.tree("3524_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3524_0_unrooted.txt")