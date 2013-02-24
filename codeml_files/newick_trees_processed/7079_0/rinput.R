library(ape)

testtree <- read.tree("7079_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7079_0_unrooted.txt")