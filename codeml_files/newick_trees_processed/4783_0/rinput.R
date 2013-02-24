library(ape)

testtree <- read.tree("4783_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4783_0_unrooted.txt")