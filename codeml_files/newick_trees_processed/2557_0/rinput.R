library(ape)

testtree <- read.tree("2557_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2557_0_unrooted.txt")