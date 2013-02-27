library(ape)

testtree <- read.tree("10616_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10616_1_unrooted.txt")