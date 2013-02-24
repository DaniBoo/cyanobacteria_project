library(ape)

testtree <- read.tree("5831_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5831_0_unrooted.txt")