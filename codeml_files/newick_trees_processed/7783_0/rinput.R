library(ape)

testtree <- read.tree("7783_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7783_0_unrooted.txt")