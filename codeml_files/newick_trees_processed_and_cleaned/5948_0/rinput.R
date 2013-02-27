library(ape)

testtree <- read.tree("5948_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5948_0_unrooted.txt")