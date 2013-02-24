library(ape)

testtree <- read.tree("4555_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4555_1_unrooted.txt")