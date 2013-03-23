library(ape)

testtree <- read.tree("10545_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10545_0_unrooted.txt")