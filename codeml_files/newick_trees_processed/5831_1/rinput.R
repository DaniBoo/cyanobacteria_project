library(ape)

testtree <- read.tree("5831_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5831_1_unrooted.txt")