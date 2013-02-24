library(ape)

testtree <- read.tree("2632_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2632_0_unrooted.txt")