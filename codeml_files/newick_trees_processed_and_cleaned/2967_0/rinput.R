library(ape)

testtree <- read.tree("2967_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2967_0_unrooted.txt")