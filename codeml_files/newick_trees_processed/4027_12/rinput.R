library(ape)

testtree <- read.tree("4027_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4027_12_unrooted.txt")