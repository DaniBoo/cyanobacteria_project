library(ape)

testtree <- read.tree("3120_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3120_9_unrooted.txt")