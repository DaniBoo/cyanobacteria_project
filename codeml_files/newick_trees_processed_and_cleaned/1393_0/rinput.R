library(ape)

testtree <- read.tree("1393_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1393_0_unrooted.txt")