library(ape)

testtree <- read.tree("2279_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2279_0_unrooted.txt")