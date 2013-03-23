library(ape)

testtree <- read.tree("10309_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10309_1_unrooted.txt")