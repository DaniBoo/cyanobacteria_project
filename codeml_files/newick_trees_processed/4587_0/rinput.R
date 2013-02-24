library(ape)

testtree <- read.tree("4587_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4587_0_unrooted.txt")