library(ape)

testtree <- read.tree("3291_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3291_0_unrooted.txt")