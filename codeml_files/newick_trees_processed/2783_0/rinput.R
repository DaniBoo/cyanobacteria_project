library(ape)

testtree <- read.tree("2783_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2783_0_unrooted.txt")