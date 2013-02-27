library(ape)

testtree <- read.tree("4545_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4545_1_unrooted.txt")