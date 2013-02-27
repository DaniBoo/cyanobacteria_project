library(ape)

testtree <- read.tree("3203_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3203_1_unrooted.txt")