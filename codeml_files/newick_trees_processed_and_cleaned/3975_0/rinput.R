library(ape)

testtree <- read.tree("3975_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3975_0_unrooted.txt")