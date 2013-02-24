library(ape)

testtree <- read.tree("5192_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5192_0_unrooted.txt")