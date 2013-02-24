library(ape)

testtree <- read.tree("3673_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3673_1_unrooted.txt")