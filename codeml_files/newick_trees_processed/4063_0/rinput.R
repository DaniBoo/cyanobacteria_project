library(ape)

testtree <- read.tree("4063_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4063_0_unrooted.txt")