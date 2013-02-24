library(ape)

testtree <- read.tree("6744_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6744_0_unrooted.txt")