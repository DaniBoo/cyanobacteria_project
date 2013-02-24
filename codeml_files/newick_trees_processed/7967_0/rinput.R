library(ape)

testtree <- read.tree("7967_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7967_0_unrooted.txt")