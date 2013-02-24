library(ape)

testtree <- read.tree("9118_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9118_0_unrooted.txt")