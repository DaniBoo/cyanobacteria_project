library(ape)

testtree <- read.tree("3121_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3121_1_unrooted.txt")