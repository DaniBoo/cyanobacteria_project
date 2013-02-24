library(ape)

testtree <- read.tree("8027_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8027_0_unrooted.txt")