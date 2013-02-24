library(ape)

testtree <- read.tree("4983_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4983_0_unrooted.txt")