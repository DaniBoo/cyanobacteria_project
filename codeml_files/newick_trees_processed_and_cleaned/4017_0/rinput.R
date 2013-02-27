library(ape)

testtree <- read.tree("4017_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4017_0_unrooted.txt")