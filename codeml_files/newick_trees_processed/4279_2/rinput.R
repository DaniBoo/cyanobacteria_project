library(ape)

testtree <- read.tree("4279_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4279_2_unrooted.txt")