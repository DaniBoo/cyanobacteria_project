library(ape)

testtree <- read.tree("12695_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12695_0_unrooted.txt")