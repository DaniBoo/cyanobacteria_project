library(ape)

testtree <- read.tree("3695_16.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3695_16_unrooted.txt")