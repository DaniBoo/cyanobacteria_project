library(ape)

testtree <- read.tree("4969_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4969_9_unrooted.txt")