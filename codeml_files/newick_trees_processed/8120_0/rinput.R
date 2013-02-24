library(ape)

testtree <- read.tree("8120_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8120_0_unrooted.txt")