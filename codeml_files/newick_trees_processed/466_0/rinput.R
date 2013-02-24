library(ape)

testtree <- read.tree("466_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="466_0_unrooted.txt")