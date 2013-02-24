library(ape)

testtree <- read.tree("4027_20.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4027_20_unrooted.txt")