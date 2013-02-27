library(ape)

testtree <- read.tree("7422_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7422_1_unrooted.txt")