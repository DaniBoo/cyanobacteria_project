library(ape)

testtree <- read.tree("5884_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5884_0_unrooted.txt")