library(ape)

testtree <- read.tree("7524_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7524_1_unrooted.txt")