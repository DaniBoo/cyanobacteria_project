library(ape)

testtree <- read.tree("1120_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1120_1_unrooted.txt")