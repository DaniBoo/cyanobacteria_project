library(ape)

testtree <- read.tree("5783_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5783_0_unrooted.txt")