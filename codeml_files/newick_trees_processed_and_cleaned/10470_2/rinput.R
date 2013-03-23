library(ape)

testtree <- read.tree("10470_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10470_2_unrooted.txt")