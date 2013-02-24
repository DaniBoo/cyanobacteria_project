library(ape)

testtree <- read.tree("10132_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10132_1_unrooted.txt")