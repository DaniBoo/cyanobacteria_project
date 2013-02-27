library(ape)

testtree <- read.tree("5677_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5677_0_unrooted.txt")