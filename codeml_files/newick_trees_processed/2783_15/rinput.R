library(ape)

testtree <- read.tree("2783_15.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2783_15_unrooted.txt")