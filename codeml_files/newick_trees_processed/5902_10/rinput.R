library(ape)

testtree <- read.tree("5902_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5902_10_unrooted.txt")