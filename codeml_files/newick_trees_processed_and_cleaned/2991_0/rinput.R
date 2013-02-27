library(ape)

testtree <- read.tree("2991_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2991_0_unrooted.txt")