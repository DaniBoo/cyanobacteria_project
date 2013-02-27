library(ape)

testtree <- read.tree("3695_13.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3695_13_unrooted.txt")