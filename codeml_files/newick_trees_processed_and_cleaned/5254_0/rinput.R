library(ape)

testtree <- read.tree("5254_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5254_0_unrooted.txt")