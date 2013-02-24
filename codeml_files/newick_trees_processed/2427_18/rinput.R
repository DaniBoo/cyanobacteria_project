library(ape)

testtree <- read.tree("2427_18.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2427_18_unrooted.txt")