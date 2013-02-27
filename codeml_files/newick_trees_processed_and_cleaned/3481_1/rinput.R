library(ape)

testtree <- read.tree("3481_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3481_1_unrooted.txt")