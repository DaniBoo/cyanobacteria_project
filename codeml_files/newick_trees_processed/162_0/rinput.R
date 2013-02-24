library(ape)

testtree <- read.tree("162_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="162_0_unrooted.txt")