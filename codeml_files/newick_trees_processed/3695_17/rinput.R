library(ape)

testtree <- read.tree("3695_17.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3695_17_unrooted.txt")