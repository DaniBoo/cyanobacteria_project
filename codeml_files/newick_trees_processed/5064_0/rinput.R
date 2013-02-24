library(ape)

testtree <- read.tree("5064_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5064_0_unrooted.txt")