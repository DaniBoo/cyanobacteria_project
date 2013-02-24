library(ape)

testtree <- read.tree("9037_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9037_1_unrooted.txt")