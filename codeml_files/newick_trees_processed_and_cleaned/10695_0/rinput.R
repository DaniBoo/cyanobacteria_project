library(ape)

testtree <- read.tree("10695_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10695_0_unrooted.txt")