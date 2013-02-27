library(ape)

testtree <- read.tree("10374_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10374_1_unrooted.txt")