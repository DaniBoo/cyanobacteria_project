library(ape)

testtree <- read.tree("3005_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3005_1_unrooted.txt")