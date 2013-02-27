library(ape)

testtree <- read.tree("4344_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4344_0_unrooted.txt")