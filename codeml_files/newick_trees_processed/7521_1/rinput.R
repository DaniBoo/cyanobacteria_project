library(ape)

testtree <- read.tree("7521_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7521_1_unrooted.txt")