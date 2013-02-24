library(ape)

testtree <- read.tree("9695_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9695_0_unrooted.txt")