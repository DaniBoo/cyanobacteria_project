library(ape)

testtree <- read.tree("4649_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4649_0_unrooted.txt")