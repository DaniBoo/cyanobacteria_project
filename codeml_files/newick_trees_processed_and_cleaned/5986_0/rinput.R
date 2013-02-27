library(ape)

testtree <- read.tree("5986_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5986_0_unrooted.txt")