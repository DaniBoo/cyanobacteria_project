library(ape)

testtree <- read.tree("10429_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10429_2_unrooted.txt")