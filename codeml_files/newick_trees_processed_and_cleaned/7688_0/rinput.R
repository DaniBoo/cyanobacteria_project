library(ape)

testtree <- read.tree("7688_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7688_0_unrooted.txt")