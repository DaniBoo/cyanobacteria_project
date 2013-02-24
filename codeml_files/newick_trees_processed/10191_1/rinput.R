library(ape)

testtree <- read.tree("10191_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10191_1_unrooted.txt")