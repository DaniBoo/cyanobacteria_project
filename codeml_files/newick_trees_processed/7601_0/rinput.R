library(ape)

testtree <- read.tree("7601_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7601_0_unrooted.txt")