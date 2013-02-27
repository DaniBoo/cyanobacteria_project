library(ape)

testtree <- read.tree("8704_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8704_1_unrooted.txt")