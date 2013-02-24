library(ape)

testtree <- read.tree("10179_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10179_1_unrooted.txt")