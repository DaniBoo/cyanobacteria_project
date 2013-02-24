library(ape)

testtree <- read.tree("5924_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5924_0_unrooted.txt")