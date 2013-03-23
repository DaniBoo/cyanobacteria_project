library(ape)

testtree <- read.tree("11695_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11695_0_unrooted.txt")