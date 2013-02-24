library(ape)

testtree <- read.tree("131_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="131_0_unrooted.txt")