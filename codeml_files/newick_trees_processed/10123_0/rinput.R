library(ape)

testtree <- read.tree("10123_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10123_0_unrooted.txt")