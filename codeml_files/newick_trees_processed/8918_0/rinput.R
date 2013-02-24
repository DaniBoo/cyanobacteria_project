library(ape)

testtree <- read.tree("8918_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8918_0_unrooted.txt")