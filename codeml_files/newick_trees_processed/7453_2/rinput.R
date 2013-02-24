library(ape)

testtree <- read.tree("7453_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7453_2_unrooted.txt")