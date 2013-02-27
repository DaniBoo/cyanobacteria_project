library(ape)

testtree <- read.tree("4009_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4009_0_unrooted.txt")