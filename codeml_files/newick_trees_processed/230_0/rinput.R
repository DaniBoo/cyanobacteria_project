library(ape)

testtree <- read.tree("230_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="230_0_unrooted.txt")