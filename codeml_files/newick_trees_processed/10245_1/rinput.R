library(ape)

testtree <- read.tree("10245_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10245_1_unrooted.txt")