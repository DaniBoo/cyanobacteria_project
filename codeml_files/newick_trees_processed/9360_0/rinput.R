library(ape)

testtree <- read.tree("9360_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9360_0_unrooted.txt")