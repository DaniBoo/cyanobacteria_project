library(ape)

testtree <- read.tree("9895_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9895_1_unrooted.txt")