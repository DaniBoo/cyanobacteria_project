library(ape)

testtree <- read.tree("2783_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2783_10_unrooted.txt")