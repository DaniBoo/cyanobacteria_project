library(ape)

testtree <- read.tree("4991_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4991_0_unrooted.txt")