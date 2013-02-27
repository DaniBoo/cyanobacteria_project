library(ape)

testtree <- read.tree("2837_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2837_0_unrooted.txt")