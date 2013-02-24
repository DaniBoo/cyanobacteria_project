library(ape)

testtree <- read.tree("4279_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4279_9_unrooted.txt")