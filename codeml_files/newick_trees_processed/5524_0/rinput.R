library(ape)

testtree <- read.tree("5524_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5524_0_unrooted.txt")