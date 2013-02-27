library(ape)

testtree <- read.tree("8647_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8647_1_unrooted.txt")