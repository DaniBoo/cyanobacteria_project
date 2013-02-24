library(ape)

testtree <- read.tree("545_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="545_0_unrooted.txt")