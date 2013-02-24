library(ape)

testtree <- read.tree("6591_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6591_2_unrooted.txt")