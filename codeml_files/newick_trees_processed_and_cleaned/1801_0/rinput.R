library(ape)

testtree <- read.tree("1801_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1801_0_unrooted.txt")