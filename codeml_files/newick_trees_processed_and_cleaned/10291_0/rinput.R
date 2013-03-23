library(ape)

testtree <- read.tree("10291_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10291_0_unrooted.txt")