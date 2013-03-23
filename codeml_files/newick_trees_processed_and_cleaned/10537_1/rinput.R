library(ape)

testtree <- read.tree("10537_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10537_1_unrooted.txt")