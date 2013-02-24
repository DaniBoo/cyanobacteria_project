library(ape)

testtree <- read.tree("7749_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7749_0_unrooted.txt")