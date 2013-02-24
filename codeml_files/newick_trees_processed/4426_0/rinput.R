library(ape)

testtree <- read.tree("4426_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4426_0_unrooted.txt")