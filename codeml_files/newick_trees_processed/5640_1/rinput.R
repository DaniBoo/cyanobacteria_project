library(ape)

testtree <- read.tree("5640_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5640_1_unrooted.txt")