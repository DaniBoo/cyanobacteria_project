library(ape)

testtree <- read.tree("7500_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7500_1_unrooted.txt")