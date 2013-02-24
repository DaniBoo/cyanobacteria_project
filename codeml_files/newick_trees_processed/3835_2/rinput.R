library(ape)

testtree <- read.tree("3835_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3835_2_unrooted.txt")