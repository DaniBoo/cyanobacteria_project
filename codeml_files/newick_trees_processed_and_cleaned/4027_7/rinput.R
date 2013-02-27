library(ape)

testtree <- read.tree("4027_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4027_7_unrooted.txt")