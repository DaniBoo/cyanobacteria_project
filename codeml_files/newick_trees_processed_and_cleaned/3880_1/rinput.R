library(ape)

testtree <- read.tree("3880_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3880_1_unrooted.txt")