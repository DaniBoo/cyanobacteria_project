library(ape)

testtree <- read.tree("695_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="695_0_unrooted.txt")