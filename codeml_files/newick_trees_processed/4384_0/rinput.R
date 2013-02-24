library(ape)

testtree <- read.tree("4384_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4384_0_unrooted.txt")