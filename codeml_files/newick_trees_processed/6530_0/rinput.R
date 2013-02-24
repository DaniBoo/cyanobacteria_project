library(ape)

testtree <- read.tree("6530_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6530_0_unrooted.txt")