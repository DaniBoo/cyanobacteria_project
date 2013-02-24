library(ape)

testtree <- read.tree("4361_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4361_0_unrooted.txt")