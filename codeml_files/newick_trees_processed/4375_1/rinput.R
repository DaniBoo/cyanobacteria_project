library(ape)

testtree <- read.tree("4375_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4375_1_unrooted.txt")