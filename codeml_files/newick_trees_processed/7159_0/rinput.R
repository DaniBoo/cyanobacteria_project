library(ape)

testtree <- read.tree("7159_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7159_0_unrooted.txt")