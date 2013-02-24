library(ape)

testtree <- read.tree("2251_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2251_0_unrooted.txt")