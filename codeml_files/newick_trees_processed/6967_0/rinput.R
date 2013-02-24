library(ape)

testtree <- read.tree("6967_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6967_0_unrooted.txt")