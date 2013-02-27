library(ape)

testtree <- read.tree("6042_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6042_0_unrooted.txt")