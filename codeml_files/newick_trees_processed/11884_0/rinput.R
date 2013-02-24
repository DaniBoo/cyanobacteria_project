library(ape)

testtree <- read.tree("11884_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11884_0_unrooted.txt")