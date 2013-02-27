library(ape)

testtree <- read.tree("11291_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11291_0_unrooted.txt")