library(ape)

testtree <- read.tree("5476_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5476_0_unrooted.txt")