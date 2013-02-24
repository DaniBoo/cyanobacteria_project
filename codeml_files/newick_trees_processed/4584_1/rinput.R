library(ape)

testtree <- read.tree("4584_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4584_1_unrooted.txt")