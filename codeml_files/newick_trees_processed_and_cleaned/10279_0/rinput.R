library(ape)

testtree <- read.tree("10279_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10279_0_unrooted.txt")