library(ape)

testtree <- read.tree("3309_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3309_1_unrooted.txt")