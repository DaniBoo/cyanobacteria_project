library(ape)

testtree <- read.tree("9297_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9297_1_unrooted.txt")