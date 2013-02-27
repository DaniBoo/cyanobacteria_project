library(ape)

testtree <- read.tree("5481_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5481_0_unrooted.txt")