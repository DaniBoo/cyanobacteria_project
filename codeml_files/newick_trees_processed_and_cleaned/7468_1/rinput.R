library(ape)

testtree <- read.tree("7468_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7468_1_unrooted.txt")