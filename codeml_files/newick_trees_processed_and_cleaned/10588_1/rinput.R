library(ape)

testtree <- read.tree("10588_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10588_1_unrooted.txt")