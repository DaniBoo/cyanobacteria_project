library(ape)

testtree <- read.tree("10667_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10667_0_unrooted.txt")