library(ape)

testtree <- read.tree("7748_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7748_0_unrooted.txt")