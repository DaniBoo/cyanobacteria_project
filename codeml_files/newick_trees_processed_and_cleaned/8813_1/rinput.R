library(ape)

testtree <- read.tree("8813_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8813_1_unrooted.txt")