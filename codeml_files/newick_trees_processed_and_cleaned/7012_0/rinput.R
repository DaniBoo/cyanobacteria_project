library(ape)

testtree <- read.tree("7012_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7012_0_unrooted.txt")