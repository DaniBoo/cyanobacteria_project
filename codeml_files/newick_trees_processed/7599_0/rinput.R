library(ape)

testtree <- read.tree("7599_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7599_0_unrooted.txt")