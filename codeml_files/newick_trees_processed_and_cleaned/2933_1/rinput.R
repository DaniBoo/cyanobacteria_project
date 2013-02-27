library(ape)

testtree <- read.tree("2933_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2933_1_unrooted.txt")