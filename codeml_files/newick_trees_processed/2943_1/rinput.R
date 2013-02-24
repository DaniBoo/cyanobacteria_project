library(ape)

testtree <- read.tree("2943_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2943_1_unrooted.txt")