library(ape)

testtree <- read.tree("1695_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1695_0_unrooted.txt")