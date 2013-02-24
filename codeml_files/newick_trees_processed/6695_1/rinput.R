library(ape)

testtree <- read.tree("6695_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6695_1_unrooted.txt")