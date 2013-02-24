library(ape)

testtree <- read.tree("10063_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10063_0_unrooted.txt")