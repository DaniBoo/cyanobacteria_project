library(ape)

testtree <- read.tree("5466_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5466_0_unrooted.txt")