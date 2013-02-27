library(ape)

testtree <- read.tree("12470_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12470_0_unrooted.txt")