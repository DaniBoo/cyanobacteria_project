library(ape)

testtree <- read.tree("5813_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5813_0_unrooted.txt")