library(ape)

testtree <- read.tree("7453_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7453_6_unrooted.txt")