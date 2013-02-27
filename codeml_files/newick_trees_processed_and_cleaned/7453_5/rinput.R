library(ape)

testtree <- read.tree("7453_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7453_5_unrooted.txt")