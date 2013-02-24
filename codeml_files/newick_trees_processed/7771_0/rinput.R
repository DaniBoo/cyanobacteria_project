library(ape)

testtree <- read.tree("7771_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7771_0_unrooted.txt")