library(ape)

testtree <- read.tree("6014_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6014_0_unrooted.txt")