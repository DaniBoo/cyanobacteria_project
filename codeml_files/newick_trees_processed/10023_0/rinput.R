library(ape)

testtree <- read.tree("10023_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10023_0_unrooted.txt")