library(ape)

testtree <- read.tree("4581_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4581_0_unrooted.txt")