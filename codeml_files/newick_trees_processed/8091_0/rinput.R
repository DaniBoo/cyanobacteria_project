library(ape)

testtree <- read.tree("8091_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8091_0_unrooted.txt")