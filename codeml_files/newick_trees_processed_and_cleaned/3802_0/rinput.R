library(ape)

testtree <- read.tree("3802_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3802_0_unrooted.txt")