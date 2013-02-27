library(ape)

testtree <- read.tree("5756_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5756_0_unrooted.txt")