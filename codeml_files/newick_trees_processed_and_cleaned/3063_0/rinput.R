library(ape)

testtree <- read.tree("3063_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3063_0_unrooted.txt")