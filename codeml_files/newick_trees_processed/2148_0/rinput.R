library(ape)

testtree <- read.tree("2148_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2148_0_unrooted.txt")