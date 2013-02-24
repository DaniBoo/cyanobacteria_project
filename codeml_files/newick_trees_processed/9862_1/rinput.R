library(ape)

testtree <- read.tree("9862_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9862_1_unrooted.txt")