library(ape)

testtree <- read.tree("8600_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8600_1_unrooted.txt")