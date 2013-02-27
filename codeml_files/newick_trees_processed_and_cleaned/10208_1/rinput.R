library(ape)

testtree <- read.tree("10208_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10208_1_unrooted.txt")