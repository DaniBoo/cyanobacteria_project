library(ape)

testtree <- read.tree("4881_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4881_0_unrooted.txt")