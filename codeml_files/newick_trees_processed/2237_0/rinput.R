library(ape)

testtree <- read.tree("2237_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2237_0_unrooted.txt")