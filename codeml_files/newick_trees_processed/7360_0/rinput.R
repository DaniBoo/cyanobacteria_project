library(ape)

testtree <- read.tree("7360_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7360_0_unrooted.txt")