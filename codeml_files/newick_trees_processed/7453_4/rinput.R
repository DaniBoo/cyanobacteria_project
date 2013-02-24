library(ape)

testtree <- read.tree("7453_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7453_4_unrooted.txt")