library(ape)

testtree <- read.tree("5933_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5933_1_unrooted.txt")