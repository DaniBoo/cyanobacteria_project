library(ape)

testtree <- read.tree("5927_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5927_10_unrooted.txt")