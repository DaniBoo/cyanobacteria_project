library(ape)

testtree <- read.tree("10123_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10123_1_unrooted.txt")