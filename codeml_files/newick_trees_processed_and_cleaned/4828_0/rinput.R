library(ape)

testtree <- read.tree("4828_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4828_0_unrooted.txt")