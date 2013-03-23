library(ape)

testtree <- read.tree("10606_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10606_1_unrooted.txt")