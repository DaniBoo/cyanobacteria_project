library(ape)

testtree <- read.tree("10054_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10054_0_unrooted.txt")