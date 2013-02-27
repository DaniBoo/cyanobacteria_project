library(ape)

testtree <- read.tree("5001_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5001_0_unrooted.txt")