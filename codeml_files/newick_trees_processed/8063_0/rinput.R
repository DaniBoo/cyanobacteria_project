library(ape)

testtree <- read.tree("8063_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8063_0_unrooted.txt")