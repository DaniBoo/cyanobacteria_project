library(ape)

testtree <- read.tree("4503_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4503_0_unrooted.txt")