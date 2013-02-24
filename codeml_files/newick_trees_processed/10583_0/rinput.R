library(ape)

testtree <- read.tree("10583_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10583_0_unrooted.txt")