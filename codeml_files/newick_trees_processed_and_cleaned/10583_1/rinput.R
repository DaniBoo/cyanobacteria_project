library(ape)

testtree <- read.tree("10583_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10583_1_unrooted.txt")