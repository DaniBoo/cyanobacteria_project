library(ape)

testtree <- read.tree("7549_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7549_1_unrooted.txt")