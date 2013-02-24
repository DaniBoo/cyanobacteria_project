library(ape)

testtree <- read.tree("3853_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3853_1_unrooted.txt")