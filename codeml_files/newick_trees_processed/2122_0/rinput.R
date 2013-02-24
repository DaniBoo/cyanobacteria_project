library(ape)

testtree <- read.tree("2122_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2122_0_unrooted.txt")