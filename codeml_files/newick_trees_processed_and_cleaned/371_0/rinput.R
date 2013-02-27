library(ape)

testtree <- read.tree("371_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="371_0_unrooted.txt")