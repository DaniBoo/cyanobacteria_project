library(ape)

testtree <- read.tree("4914_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4914_1_unrooted.txt")