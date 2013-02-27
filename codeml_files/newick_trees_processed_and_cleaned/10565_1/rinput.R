library(ape)

testtree <- read.tree("10565_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10565_1_unrooted.txt")