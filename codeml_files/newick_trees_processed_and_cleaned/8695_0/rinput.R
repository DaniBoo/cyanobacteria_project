library(ape)

testtree <- read.tree("8695_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8695_0_unrooted.txt")