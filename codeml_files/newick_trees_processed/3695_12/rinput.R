library(ape)

testtree <- read.tree("3695_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3695_12_unrooted.txt")