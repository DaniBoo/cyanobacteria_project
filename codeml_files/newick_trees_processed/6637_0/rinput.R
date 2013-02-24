library(ape)

testtree <- read.tree("6637_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6637_0_unrooted.txt")