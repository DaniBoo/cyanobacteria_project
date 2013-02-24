library(ape)

testtree <- read.tree("10347_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10347_1_unrooted.txt")