library(ape)

testtree <- read.tree("3695_14.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3695_14_unrooted.txt")