library(ape)

testtree <- read.tree("8340_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8340_0_unrooted.txt")