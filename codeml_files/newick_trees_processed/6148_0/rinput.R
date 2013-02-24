library(ape)

testtree <- read.tree("6148_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6148_0_unrooted.txt")