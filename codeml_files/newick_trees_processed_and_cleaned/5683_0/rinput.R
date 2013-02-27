library(ape)

testtree <- read.tree("5683_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5683_0_unrooted.txt")