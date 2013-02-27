library(ape)

testtree <- read.tree("10014_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10014_0_unrooted.txt")