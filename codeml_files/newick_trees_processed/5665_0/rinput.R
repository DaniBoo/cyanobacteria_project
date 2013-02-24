library(ape)

testtree <- read.tree("5665_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5665_0_unrooted.txt")