library(ape)

testtree <- read.tree("5975_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5975_0_unrooted.txt")