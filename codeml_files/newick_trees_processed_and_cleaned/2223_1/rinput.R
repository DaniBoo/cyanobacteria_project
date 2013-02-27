library(ape)

testtree <- read.tree("2223_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2223_1_unrooted.txt")