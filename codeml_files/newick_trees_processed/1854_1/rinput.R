library(ape)

testtree <- read.tree("1854_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1854_1_unrooted.txt")