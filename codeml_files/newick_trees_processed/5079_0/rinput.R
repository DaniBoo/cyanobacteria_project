library(ape)

testtree <- read.tree("5079_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5079_0_unrooted.txt")