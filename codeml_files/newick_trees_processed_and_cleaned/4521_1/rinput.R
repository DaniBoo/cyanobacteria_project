library(ape)

testtree <- read.tree("4521_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4521_1_unrooted.txt")