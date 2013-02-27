library(ape)

testtree <- read.tree("5378_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5378_1_unrooted.txt")