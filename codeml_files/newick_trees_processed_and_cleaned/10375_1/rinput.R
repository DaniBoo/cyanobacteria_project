library(ape)

testtree <- read.tree("10375_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10375_1_unrooted.txt")