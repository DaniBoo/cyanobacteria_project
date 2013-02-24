library(ape)

testtree <- read.tree("10306_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10306_1_unrooted.txt")