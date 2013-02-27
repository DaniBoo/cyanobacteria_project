library(ape)

testtree <- read.tree("7924_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7924_0_unrooted.txt")