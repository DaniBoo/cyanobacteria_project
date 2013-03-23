library(ape)

testtree <- read.tree("10936_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10936_0_unrooted.txt")