library(ape)

testtree <- read.tree("9949_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9949_1_unrooted.txt")