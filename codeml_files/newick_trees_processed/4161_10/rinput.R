library(ape)

testtree <- read.tree("4161_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4161_10_unrooted.txt")