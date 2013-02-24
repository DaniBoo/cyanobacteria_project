library(ape)

testtree <- read.tree("1004_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1004_1_unrooted.txt")