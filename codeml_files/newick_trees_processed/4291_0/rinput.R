library(ape)

testtree <- read.tree("4291_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4291_0_unrooted.txt")