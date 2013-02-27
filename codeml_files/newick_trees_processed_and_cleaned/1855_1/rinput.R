library(ape)

testtree <- read.tree("1855_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1855_1_unrooted.txt")