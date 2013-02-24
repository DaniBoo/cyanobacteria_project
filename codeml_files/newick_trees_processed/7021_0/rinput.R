library(ape)

testtree <- read.tree("7021_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7021_0_unrooted.txt")