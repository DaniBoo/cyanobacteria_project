library(ape)

testtree <- read.tree("5860_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5860_0_unrooted.txt")