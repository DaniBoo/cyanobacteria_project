library(ape)

testtree <- read.tree("8949_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8949_0_unrooted.txt")