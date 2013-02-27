library(ape)

testtree <- read.tree("2681_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2681_0_unrooted.txt")