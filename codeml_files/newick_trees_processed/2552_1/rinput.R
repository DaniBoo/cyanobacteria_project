library(ape)

testtree <- read.tree("2552_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2552_1_unrooted.txt")