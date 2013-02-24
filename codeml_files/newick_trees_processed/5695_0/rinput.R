library(ape)

testtree <- read.tree("5695_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5695_0_unrooted.txt")