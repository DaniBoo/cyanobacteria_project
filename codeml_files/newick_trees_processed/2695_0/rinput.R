library(ape)

testtree <- read.tree("2695_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2695_0_unrooted.txt")