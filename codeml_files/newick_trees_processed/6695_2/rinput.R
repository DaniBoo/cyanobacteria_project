library(ape)

testtree <- read.tree("6695_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6695_2_unrooted.txt")