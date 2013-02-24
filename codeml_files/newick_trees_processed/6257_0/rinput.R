library(ape)

testtree <- read.tree("6257_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6257_0_unrooted.txt")