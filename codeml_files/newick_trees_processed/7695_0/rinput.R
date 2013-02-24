library(ape)

testtree <- read.tree("7695_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7695_0_unrooted.txt")