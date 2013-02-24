library(ape)

testtree <- read.tree("3695_18.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3695_18_unrooted.txt")