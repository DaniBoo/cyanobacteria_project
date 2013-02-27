library(ape)

testtree <- read.tree("10296_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10296_1_unrooted.txt")