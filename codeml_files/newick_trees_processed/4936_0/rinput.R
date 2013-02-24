library(ape)

testtree <- read.tree("4936_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4936_0_unrooted.txt")