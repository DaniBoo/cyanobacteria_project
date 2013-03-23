library(ape)

testtree <- read.tree("10279_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10279_1_unrooted.txt")