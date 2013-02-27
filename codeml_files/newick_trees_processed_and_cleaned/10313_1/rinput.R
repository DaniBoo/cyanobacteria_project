library(ape)

testtree <- read.tree("10313_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10313_1_unrooted.txt")