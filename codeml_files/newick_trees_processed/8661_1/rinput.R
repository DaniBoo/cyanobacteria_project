library(ape)

testtree <- read.tree("8661_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8661_1_unrooted.txt")