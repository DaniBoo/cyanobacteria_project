library(ape)

testtree <- read.tree("6088_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6088_1_unrooted.txt")