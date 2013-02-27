library(ape)

testtree <- read.tree("4027_13.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4027_13_unrooted.txt")