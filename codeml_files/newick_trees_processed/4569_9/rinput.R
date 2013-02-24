library(ape)

testtree <- read.tree("4569_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4569_9_unrooted.txt")