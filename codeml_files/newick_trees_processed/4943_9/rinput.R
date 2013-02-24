library(ape)

testtree <- read.tree("4943_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4943_9_unrooted.txt")