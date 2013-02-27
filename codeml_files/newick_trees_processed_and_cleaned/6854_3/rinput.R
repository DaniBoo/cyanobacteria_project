library(ape)

testtree <- read.tree("6854_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6854_3_unrooted.txt")