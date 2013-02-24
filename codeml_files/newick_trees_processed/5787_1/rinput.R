library(ape)

testtree <- read.tree("5787_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5787_1_unrooted.txt")